:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153264 address=for_scripts/asnv4/AS153264.rsc} on-error {}
:do {add list=$AddressList comment=AS153264 address=103.144.172.0/23} on-error {}
:do {add list=$AddressList comment=AS153264 address=163.61.2.0/23} on-error {}
