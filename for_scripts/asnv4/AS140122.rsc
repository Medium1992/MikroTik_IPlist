:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140122 address=for_scripts/asnv4/AS140122.rsc} on-error {}
:do {add list=$AddressList comment=AS140122 address=103.152.68.0/23} on-error {}
