:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154318 address=138.252.50.0/24} on-error {}
