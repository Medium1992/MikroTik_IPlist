:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147126 address=for_scripts/asnv4/AS147126.rsc} on-error {}
:do {add list=$AddressList comment=AS147126 address=103.174.64.0/23} on-error {}
