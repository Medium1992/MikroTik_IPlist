:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131697 address=103.7.225.0/24} on-error {}
