:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153790 address=for_scripts/asnv4/AS153790.rsc} on-error {}
:do {add list=$AddressList comment=AS153790 address=163.227.90.0/23} on-error {}
