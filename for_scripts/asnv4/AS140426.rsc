:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140426 address=for_scripts/asnv4/AS140426.rsc} on-error {}
:do {add list=$AddressList comment=AS140426 address=103.152.7.0/24} on-error {}
