:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149945 address=for_scripts/asnv4/AS149945.rsc} on-error {}
:do {add list=$AddressList comment=AS149945 address=103.14.231.0/24} on-error {}
