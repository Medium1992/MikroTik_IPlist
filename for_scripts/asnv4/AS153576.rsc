:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153576 address=for_scripts/asnv4/AS153576.rsc} on-error {}
:do {add list=$AddressList comment=AS153576 address=163.61.82.0/23} on-error {}
