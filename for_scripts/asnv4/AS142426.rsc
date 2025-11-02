:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142426 address=103.168.42.0/24} on-error {}
