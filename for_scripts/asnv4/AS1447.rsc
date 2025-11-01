:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1447 address=198.13.74.0/23} on-error {}
