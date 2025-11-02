:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153718 address=for_scripts/asnv4/AS153718.rsc} on-error {}
:do {add list=$AddressList comment=AS153718 address=163.223.55.0/24} on-error {}
