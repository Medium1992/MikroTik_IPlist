:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151826 address=103.217.68.0/23} on-error {}
