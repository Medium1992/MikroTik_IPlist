:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153855 address=for_scripts/asnv4/AS153855.rsc} on-error {}
:do {add list=$AddressList comment=AS153855 address=163.227.244.0/23} on-error {}
