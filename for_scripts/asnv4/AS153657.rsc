:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153657 address=for_scripts/asnv4/AS153657.rsc} on-error {}
:do {add list=$AddressList comment=AS153657 address=163.61.114.0/23} on-error {}
