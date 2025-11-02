:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153852 address=for_scripts/asnv4/AS153852.rsc} on-error {}
:do {add list=$AddressList comment=AS153852 address=163.227.200.0/24} on-error {}
