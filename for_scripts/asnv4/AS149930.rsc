:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149930 address=for_scripts/asnv4/AS149930.rsc} on-error {}
:do {add list=$AddressList comment=AS149930 address=103.191.218.0/23} on-error {}
