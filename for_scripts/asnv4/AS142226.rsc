:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142226 address=192.203.38.0/24} on-error {}
