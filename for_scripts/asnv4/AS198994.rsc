:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198994 address=for_scripts/asnv4/AS198994.rsc} on-error {}
:do {add list=$AddressList comment=AS198994 address=5.133.0.0/21} on-error {}
