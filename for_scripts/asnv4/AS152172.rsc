:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152172 address=36.50.110.0/23} on-error {}
