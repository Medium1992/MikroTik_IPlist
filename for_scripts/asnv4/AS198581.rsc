:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198581 address=for_scripts/asnv4/AS198581.rsc} on-error {}
:do {add list=$AddressList comment=AS198581 address=91.236.212.0/24} on-error {}
