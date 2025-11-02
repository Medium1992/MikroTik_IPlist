:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1083 address=198.96.222.0/24} on-error {}
