:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11174 address=103.252.161.0/24} on-error {}
