:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153281 address=for_scripts/asnv4/AS153281.rsc} on-error {}
:do {add list=$AddressList comment=AS153281 address=160.250.206.0/23} on-error {}
