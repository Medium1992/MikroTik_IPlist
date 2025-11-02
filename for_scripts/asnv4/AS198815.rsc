:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198815 address=for_scripts/asnv4/AS198815.rsc} on-error {}
:do {add list=$AddressList comment=AS198815 address=37.152.64.0/22} on-error {}
