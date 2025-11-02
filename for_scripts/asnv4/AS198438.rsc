:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198438 address=for_scripts/asnv4/AS198438.rsc} on-error {}
:do {add list=$AddressList comment=AS198438 address=91.234.180.0/22} on-error {}
