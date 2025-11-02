:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198762 address=for_scripts/asnv4/AS198762.rsc} on-error {}
:do {add list=$AddressList comment=AS198762 address=5.8.176.0/24} on-error {}
