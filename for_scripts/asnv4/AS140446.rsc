:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140446 address=for_scripts/asnv4/AS140446.rsc} on-error {}
:do {add list=$AddressList comment=AS140446 address=103.152.232.0/23} on-error {}
