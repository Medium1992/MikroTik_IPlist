:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133541 address=103.234.148.0/24} on-error {}
