:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153856 address=for_scripts/asnv4/AS153856.rsc} on-error {}
:do {add list=$AddressList comment=AS153856 address=163.227.246.0/23} on-error {}
