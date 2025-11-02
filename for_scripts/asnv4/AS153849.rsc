:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153849 address=for_scripts/asnv4/AS153849.rsc} on-error {}
:do {add list=$AddressList comment=AS153849 address=163.227.166.0/24} on-error {}
