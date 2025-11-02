:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153433 address=for_scripts/asnv4/AS153433.rsc} on-error {}
:do {add list=$AddressList comment=AS153433 address=160.250.74.0/23} on-error {}
