:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153814 address=for_scripts/asnv4/AS153814.rsc} on-error {}
:do {add list=$AddressList comment=AS153814 address=163.227.136.0/23} on-error {}
