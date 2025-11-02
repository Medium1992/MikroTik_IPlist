:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153582 address=for_scripts/asnv4/AS153582.rsc} on-error {}
:do {add list=$AddressList comment=AS153582 address=163.61.55.0/24} on-error {}
:do {add list=$AddressList comment=AS153582 address=36.50.106.0/23} on-error {}
