:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153757 address=for_scripts/asnv4/AS153757.rsc} on-error {}
:do {add list=$AddressList comment=AS153757 address=163.227.215.0/24} on-error {}
