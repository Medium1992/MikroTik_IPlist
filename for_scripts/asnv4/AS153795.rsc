:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153795 address=for_scripts/asnv4/AS153795.rsc} on-error {}
:do {add list=$AddressList comment=AS153795 address=163.227.102.0/24} on-error {}
