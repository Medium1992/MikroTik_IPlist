:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152512 address=157.20.242.0/24} on-error {}
