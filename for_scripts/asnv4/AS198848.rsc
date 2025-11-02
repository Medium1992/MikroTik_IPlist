:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198848 address=for_scripts/asnv4/AS198848.rsc} on-error {}
:do {add list=$AddressList comment=AS198848 address=5.44.176.0/21} on-error {}
