:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140734 address=for_scripts/asnv4/AS140734.rsc} on-error {}
:do {add list=$AddressList comment=AS140734 address=103.152.60.0/23} on-error {}
