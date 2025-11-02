:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1084 address=192.149.81.0/24} on-error {}
