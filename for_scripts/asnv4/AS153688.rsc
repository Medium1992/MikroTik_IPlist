:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153688 address=for_scripts/asnv4/AS153688.rsc} on-error {}
:do {add list=$AddressList comment=AS153688 address=163.223.74.0/23} on-error {}
