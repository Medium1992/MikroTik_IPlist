:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149659 address=for_scripts/asnv4/AS149659.rsc} on-error {}
:do {add list=$AddressList comment=AS149659 address=103.185.176.0/23} on-error {}
