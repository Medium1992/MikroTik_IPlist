:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196708 address=for_scripts/asnv4/AS196708.rsc} on-error {}
:do {add list=$AddressList comment=AS196708 address=109.235.152.0/22} on-error {}
