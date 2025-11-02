:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16520 address=for_scripts/asnv4/AS16520.rsc} on-error {}
:do {add list=$AddressList comment=AS16520 address=199.27.152.0/22} on-error {}
