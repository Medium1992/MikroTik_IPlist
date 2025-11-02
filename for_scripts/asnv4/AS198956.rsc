:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198956 address=for_scripts/asnv4/AS198956.rsc} on-error {}
:do {add list=$AddressList comment=AS198956 address=91.237.214.0/24} on-error {}
