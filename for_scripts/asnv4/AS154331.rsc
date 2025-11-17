:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154331 address=138.252.95.0/24} on-error {}
