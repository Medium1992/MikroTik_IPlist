:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142187 address=192.58.99.0/24} on-error {}
