:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153704 address=for_scripts/asnv4/AS153704.rsc} on-error {}
:do {add list=$AddressList comment=AS153704 address=163.223.128.0/23} on-error {}
