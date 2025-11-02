:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152029 address=for_scripts/asnv4/AS152029.rsc} on-error {}
:do {add list=$AddressList comment=AS152029 address=36.50.56.0/23} on-error {}
