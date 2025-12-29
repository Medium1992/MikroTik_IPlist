:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152075 address=36.50.94.0/23} on-error {}
