:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137862 address=103.115.240.0/23} on-error {}
