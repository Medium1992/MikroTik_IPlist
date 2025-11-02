:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198816 address=for_scripts/asnv4/AS198816.rsc} on-error {}
:do {add list=$AddressList comment=AS198816 address=92.51.0.0/24} on-error {}
