:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153834 address=for_scripts/asnv4/AS153834.rsc} on-error {}
:do {add list=$AddressList comment=AS153834 address=163.227.194.0/24} on-error {}
