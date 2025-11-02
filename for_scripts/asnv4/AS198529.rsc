:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198529 address=for_scripts/asnv4/AS198529.rsc} on-error {}
:do {add list=$AddressList comment=AS198529 address=176.118.36.0/24} on-error {}
:do {add list=$AddressList comment=AS198529 address=91.236.20.0/23} on-error {}
:do {add list=$AddressList comment=AS198529 address=92.118.106.0/24} on-error {}
