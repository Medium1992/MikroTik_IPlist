:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198691 address=for_scripts/asnv4/AS198691.rsc} on-error {}
:do {add list=$AddressList comment=AS198691 address=109.245.31.0/24} on-error {}
:do {add list=$AddressList comment=AS198691 address=178.20.206.0/23} on-error {}
