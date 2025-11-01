:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142407 address=103.168.8.0/24} on-error {}
