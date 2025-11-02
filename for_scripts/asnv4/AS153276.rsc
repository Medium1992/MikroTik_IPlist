:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153276 address=for_scripts/asnv4/AS153276.rsc} on-error {}
:do {add list=$AddressList comment=AS153276 address=103.214.162.0/24} on-error {}
:do {add list=$AddressList comment=AS153276 address=163.61.20.0/23} on-error {}
