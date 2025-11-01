:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152306 address=157.10.84.0/24} on-error {}
