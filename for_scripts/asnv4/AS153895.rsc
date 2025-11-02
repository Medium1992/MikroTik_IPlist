:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153895 address=for_scripts/asnv4/AS153895.rsc} on-error {}
:do {add list=$AddressList comment=AS153895 address=163.227.248.0/23} on-error {}
