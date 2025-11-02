:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152215 address=for_scripts/asnv4/AS152215.rsc} on-error {}
:do {add list=$AddressList comment=AS152215 address=211.202.169.0/24} on-error {}
