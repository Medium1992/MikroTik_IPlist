:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154354 address=138.252.128.0/24} on-error {}
