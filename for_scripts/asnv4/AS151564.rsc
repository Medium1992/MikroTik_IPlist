:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151564 address=103.38.216.0/23} on-error {}
