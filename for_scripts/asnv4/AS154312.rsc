:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154312 address=138.252.43.0/24} on-error {}
