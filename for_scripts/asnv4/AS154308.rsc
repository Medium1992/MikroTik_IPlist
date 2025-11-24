:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154308 address=138.252.85.0/24} on-error {}
