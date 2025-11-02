:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133190 address=for_scripts/asnv4/AS133190.rsc} on-error {}
:do {add list=$AddressList comment=AS133190 address=163.61.248.0/24} on-error {}
