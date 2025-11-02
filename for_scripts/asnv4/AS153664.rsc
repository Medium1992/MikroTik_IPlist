:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153664 address=for_scripts/asnv4/AS153664.rsc} on-error {}
:do {add list=$AddressList comment=AS153664 address=163.61.244.0/23} on-error {}
