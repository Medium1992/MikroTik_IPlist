:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154337 address=138.252.91.0/24} on-error {}
