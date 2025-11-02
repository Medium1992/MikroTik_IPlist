:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132762 address=for_scripts/asnv4/AS132762.rsc} on-error {}
:do {add list=$AddressList comment=AS132762 address=103.52.181.0/24} on-error {}
:do {add list=$AddressList comment=AS132762 address=150.129.232.0/24} on-error {}
