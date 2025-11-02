:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153766 address=for_scripts/asnv4/AS153766.rsc} on-error {}
:do {add list=$AddressList comment=AS153766 address=163.227.14.0/23} on-error {}
