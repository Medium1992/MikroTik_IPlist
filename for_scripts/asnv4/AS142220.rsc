:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142220 address=192.135.210.0/24} on-error {}
