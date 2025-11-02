:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134564 address=for_scripts/asnv4/AS134564.rsc} on-error {}
:do {add list=$AddressList comment=AS134564 address=163.61.86.0/24} on-error {}
:do {add list=$AddressList comment=AS134564 address=36.50.30.0/24} on-error {}
