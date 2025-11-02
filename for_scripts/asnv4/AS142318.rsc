:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142318 address=103.168.166.0/24} on-error {}
