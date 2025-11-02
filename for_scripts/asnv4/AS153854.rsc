:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153854 address=for_scripts/asnv4/AS153854.rsc} on-error {}
:do {add list=$AddressList comment=AS153854 address=163.227.255.0/24} on-error {}
