:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152322 address=157.10.135.0/24} on-error {}
