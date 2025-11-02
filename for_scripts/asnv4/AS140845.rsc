:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140845 address=for_scripts/asnv4/AS140845.rsc} on-error {}
:do {add list=$AddressList comment=AS140845 address=103.152.115.0/24} on-error {}
