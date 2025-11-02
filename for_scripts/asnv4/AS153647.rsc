:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153647 address=for_scripts/asnv4/AS153647.rsc} on-error {}
:do {add list=$AddressList comment=AS153647 address=163.223.6.0/23} on-error {}
