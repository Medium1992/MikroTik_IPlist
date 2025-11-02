:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140672 address=for_scripts/asnv4/AS140672.rsc} on-error {}
:do {add list=$AddressList comment=AS140672 address=103.150.198.0/24} on-error {}
