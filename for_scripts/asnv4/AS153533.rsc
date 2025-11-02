:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153533 address=for_scripts/asnv4/AS153533.rsc} on-error {}
:do {add list=$AddressList comment=AS153533 address=163.61.0.0/23} on-error {}
