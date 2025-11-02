:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197439 address=194.88.212.0/23} on-error {}
