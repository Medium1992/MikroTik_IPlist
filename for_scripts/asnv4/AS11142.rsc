:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11142 address=192.69.48.0/20} on-error {}
