:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153676 address=for_scripts/asnv4/AS153676.rsc} on-error {}
:do {add list=$AddressList comment=AS153676 address=163.223.44.0/23} on-error {}
