:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133912 address=for_scripts/asnv4/AS133912.rsc} on-error {}
:do {add list=$AddressList comment=AS133912 address=103.47.232.0/24} on-error {}
