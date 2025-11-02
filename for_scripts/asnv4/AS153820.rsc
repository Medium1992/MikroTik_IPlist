:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153820 address=for_scripts/asnv4/AS153820.rsc} on-error {}
:do {add list=$AddressList comment=AS153820 address=163.227.146.0/23} on-error {}
