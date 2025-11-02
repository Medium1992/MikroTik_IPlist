:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142506 address=103.168.239.0/24} on-error {}
