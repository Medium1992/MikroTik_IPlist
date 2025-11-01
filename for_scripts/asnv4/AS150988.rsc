:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150988 address=103.252.160.0/24} on-error {}
