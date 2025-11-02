:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198664 address=for_scripts/asnv4/AS198664.rsc} on-error {}
:do {add list=$AddressList comment=AS198664 address=91.241.28.0/24} on-error {}
