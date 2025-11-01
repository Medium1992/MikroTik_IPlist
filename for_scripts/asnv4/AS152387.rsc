:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152387 address=157.20.25.0/24} on-error {}
