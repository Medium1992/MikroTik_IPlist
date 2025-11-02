:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153714 address=for_scripts/asnv4/AS153714.rsc} on-error {}
:do {add list=$AddressList comment=AS153714 address=163.223.154.0/23} on-error {}
