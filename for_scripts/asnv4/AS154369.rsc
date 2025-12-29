:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154369 address=138.252.193.0/24} on-error {}
