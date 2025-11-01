:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1065 address=38.70.234.0/24} on-error {}
