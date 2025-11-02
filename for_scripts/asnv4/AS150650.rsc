:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150650 address=for_scripts/asnv4/AS150650.rsc} on-error {}
:do {add list=$AddressList comment=AS150650 address=103.84.106.0/23} on-error {}
:do {add list=$AddressList comment=AS150650 address=163.227.73.0/24} on-error {}
