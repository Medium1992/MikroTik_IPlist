:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147078 address=for_scripts/asnv4/AS147078.rsc} on-error {}
:do {add list=$AddressList comment=AS147078 address=103.173.138.0/23} on-error {}
