:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153863 address=for_scripts/asnv4/AS153863.rsc} on-error {}
:do {add list=$AddressList comment=AS153863 address=163.227.220.0/24} on-error {}
