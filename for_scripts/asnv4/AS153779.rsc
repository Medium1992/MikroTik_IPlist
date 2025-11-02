:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153779 address=for_scripts/asnv4/AS153779.rsc} on-error {}
:do {add list=$AddressList comment=AS153779 address=163.227.68.0/23} on-error {}
