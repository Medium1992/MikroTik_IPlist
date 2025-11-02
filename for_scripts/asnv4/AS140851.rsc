:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140851 address=for_scripts/asnv4/AS140851.rsc} on-error {}
:do {add list=$AddressList comment=AS140851 address=103.152.124.0/24} on-error {}
