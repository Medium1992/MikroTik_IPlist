:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153547 address=for_scripts/asnv4/AS153547.rsc} on-error {}
:do {add list=$AddressList comment=AS153547 address=163.61.22.0/23} on-error {}
