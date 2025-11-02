:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153835 address=for_scripts/asnv4/AS153835.rsc} on-error {}
:do {add list=$AddressList comment=AS153835 address=163.227.113.0/24} on-error {}
