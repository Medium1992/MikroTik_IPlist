:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137852 address=for_scripts/asnv4/AS137852.rsc} on-error {}
:do {add list=$AddressList comment=AS137852 address=103.115.160.0/24} on-error {}
:do {add list=$AddressList comment=AS137852 address=103.115.163.0/24} on-error {}
