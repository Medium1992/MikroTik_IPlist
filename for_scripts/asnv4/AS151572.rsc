:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151572 address=103.60.88.0/23} on-error {}
