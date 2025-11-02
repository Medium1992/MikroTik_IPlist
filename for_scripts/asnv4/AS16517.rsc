:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16517 address=198.252.255.0/24} on-error {}
