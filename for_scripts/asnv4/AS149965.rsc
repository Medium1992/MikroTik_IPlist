:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149965 address=for_scripts/asnv4/AS149965.rsc} on-error {}
:do {add list=$AddressList comment=AS149965 address=103.139.138.0/23} on-error {}
