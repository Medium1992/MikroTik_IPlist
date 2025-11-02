:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153713 address=for_scripts/asnv4/AS153713.rsc} on-error {}
:do {add list=$AddressList comment=AS153713 address=163.223.152.0/23} on-error {}
