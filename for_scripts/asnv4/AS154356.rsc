:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154356 address=138.252.187.0/24} on-error {}
