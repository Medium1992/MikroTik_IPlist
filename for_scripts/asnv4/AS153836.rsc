:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153836 address=for_scripts/asnv4/AS153836.rsc} on-error {}
:do {add list=$AddressList comment=AS153836 address=163.227.185.0/24} on-error {}
