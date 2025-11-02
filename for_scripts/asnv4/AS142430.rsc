:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142430 address=103.168.66.0/23} on-error {}
