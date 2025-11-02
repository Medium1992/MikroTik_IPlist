:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149924 address=for_scripts/asnv4/AS149924.rsc} on-error {}
:do {add list=$AddressList comment=AS149924 address=103.191.168.0/23} on-error {}
