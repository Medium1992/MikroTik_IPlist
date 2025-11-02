:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153717 address=for_scripts/asnv4/AS153717.rsc} on-error {}
:do {add list=$AddressList comment=AS153717 address=163.223.142.0/23} on-error {}
