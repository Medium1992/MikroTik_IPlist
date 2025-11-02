:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153748 address=for_scripts/asnv4/AS153748.rsc} on-error {}
:do {add list=$AddressList comment=AS153748 address=163.227.142.0/24} on-error {}
