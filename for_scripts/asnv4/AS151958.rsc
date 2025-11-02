:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151958 address=36.50.34.0/23} on-error {}
