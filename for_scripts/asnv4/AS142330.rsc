:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142330 address=103.168.246.0/24} on-error {}
