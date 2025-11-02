:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153710 address=for_scripts/asnv4/AS153710.rsc} on-error {}
:do {add list=$AddressList comment=AS153710 address=163.223.158.0/23} on-error {}
