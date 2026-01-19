:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154436 address=144.79.126.0/23} on-error {}
