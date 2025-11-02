:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198431 address=for_scripts/asnv4/AS198431.rsc} on-error {}
:do {add list=$AddressList comment=AS198431 address=194.31.36.0/23} on-error {}
:do {add list=$AddressList comment=AS198431 address=194.31.38.0/24} on-error {}
