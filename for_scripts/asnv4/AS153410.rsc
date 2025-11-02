:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153410 address=for_scripts/asnv4/AS153410.rsc} on-error {}
:do {add list=$AddressList comment=AS153410 address=163.227.158.0/23} on-error {}
:do {add list=$AddressList comment=AS153410 address=165.101.38.0/24} on-error {}
