:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153851 address=for_scripts/asnv4/AS153851.rsc} on-error {}
:do {add list=$AddressList comment=AS153851 address=163.227.216.0/23} on-error {}
