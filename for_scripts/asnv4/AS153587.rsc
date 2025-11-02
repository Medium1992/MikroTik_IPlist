:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153587 address=for_scripts/asnv4/AS153587.rsc} on-error {}
:do {add list=$AddressList comment=AS153587 address=163.61.91.0/24} on-error {}
