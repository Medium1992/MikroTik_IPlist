:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154330 address=138.252.65.0/24} on-error {}
