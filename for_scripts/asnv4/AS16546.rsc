:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16546 address=199.7.101.0/24} on-error {}
