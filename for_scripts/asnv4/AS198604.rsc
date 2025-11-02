:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198604 address=for_scripts/asnv4/AS198604.rsc} on-error {}
:do {add list=$AddressList comment=AS198604 address=91.237.84.0/23} on-error {}
:do {add list=$AddressList comment=AS198604 address=91.237.86.0/24} on-error {}
