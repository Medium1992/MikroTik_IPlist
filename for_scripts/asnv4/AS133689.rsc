:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133689 address=for_scripts/asnv4/AS133689.rsc} on-error {}
:do {add list=$AddressList comment=AS133689 address=163.227.207.0/24} on-error {}
