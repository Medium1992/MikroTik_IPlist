:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153685 address=for_scripts/asnv4/AS153685.rsc} on-error {}
:do {add list=$AddressList comment=AS153685 address=163.223.92.0/23} on-error {}
