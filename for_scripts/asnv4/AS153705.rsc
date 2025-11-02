:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153705 address=for_scripts/asnv4/AS153705.rsc} on-error {}
:do {add list=$AddressList comment=AS153705 address=163.223.138.0/23} on-error {}
