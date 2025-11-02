:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140705 address=for_scripts/asnv4/AS140705.rsc} on-error {}
:do {add list=$AddressList comment=AS140705 address=103.152.10.0/23} on-error {}
