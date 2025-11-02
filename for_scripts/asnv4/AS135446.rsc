:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135446 address=103.220.114.0/23} on-error {}
