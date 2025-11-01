:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152110 address=27.124.70.0/23} on-error {}
