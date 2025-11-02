:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198534 address=for_scripts/asnv4/AS198534.rsc} on-error {}
:do {add list=$AddressList comment=AS198534 address=91.236.45.0/24} on-error {}
