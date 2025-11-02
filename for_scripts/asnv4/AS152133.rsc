:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152133 address=36.50.0.0/23} on-error {}
