:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153658 address=for_scripts/asnv4/AS153658.rsc} on-error {}
:do {add list=$AddressList comment=AS153658 address=163.61.254.0/24} on-error {}
