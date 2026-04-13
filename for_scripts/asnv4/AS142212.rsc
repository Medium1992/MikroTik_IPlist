:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142212 address=192.42.84.0/24} on-error {}
