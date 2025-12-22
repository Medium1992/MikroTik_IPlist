:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18771 address=199.21.104.0/21} on-error {}
