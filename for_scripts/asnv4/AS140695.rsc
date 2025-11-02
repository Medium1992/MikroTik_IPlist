:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140695 address=for_scripts/asnv4/AS140695.rsc} on-error {}
:do {add list=$AddressList comment=AS140695 address=103.151.231.0/24} on-error {}
