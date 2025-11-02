:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152121 address=36.50.14.0/23} on-error {}
