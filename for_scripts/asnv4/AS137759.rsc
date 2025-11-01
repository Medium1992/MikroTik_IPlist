:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137759 address=103.132.212.0/23} on-error {}
