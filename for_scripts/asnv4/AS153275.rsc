:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153275 address=for_scripts/asnv4/AS153275.rsc} on-error {}
:do {add list=$AddressList comment=AS153275 address=103.78.148.0/22} on-error {}
:do {add list=$AddressList comment=AS153275 address=163.61.4.0/23} on-error {}
