:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153377 address=for_scripts/asnv4/AS153377.rsc} on-error {}
:do {add list=$AddressList comment=AS153377 address=160.191.80.0/23} on-error {}
:do {add list=$AddressList comment=AS153377 address=163.61.236.0/23} on-error {}
