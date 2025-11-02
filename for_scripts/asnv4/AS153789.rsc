:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153789 address=for_scripts/asnv4/AS153789.rsc} on-error {}
:do {add list=$AddressList comment=AS153789 address=163.227.87.0/24} on-error {}
:do {add list=$AddressList comment=AS153789 address=165.101.58.0/24} on-error {}
