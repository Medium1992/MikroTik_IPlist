:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19121 address=for_scripts/asnv4/AS19121.rsc} on-error {}
:do {add list=$AddressList comment=AS19121 address=192.65.178.0/24} on-error {}
