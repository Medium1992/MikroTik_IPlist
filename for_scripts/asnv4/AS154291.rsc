:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154291 address=138.252.16.0/24} on-error {}
