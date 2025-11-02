:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140661 address=for_scripts/asnv4/AS140661.rsc} on-error {}
:do {add list=$AddressList comment=AS140661 address=103.151.115.0/24} on-error {}
