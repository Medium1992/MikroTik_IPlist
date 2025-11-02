:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153466 address=for_scripts/asnv4/AS153466.rsc} on-error {}
:do {add list=$AddressList comment=AS153466 address=160.250.142.0/23} on-error {}
