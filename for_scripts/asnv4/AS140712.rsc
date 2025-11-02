:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140712 address=for_scripts/asnv4/AS140712.rsc} on-error {}
:do {add list=$AddressList comment=AS140712 address=103.152.26.0/23} on-error {}
