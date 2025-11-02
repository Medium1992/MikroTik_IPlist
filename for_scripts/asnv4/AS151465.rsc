:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151465 address=103.229.188.0/23} on-error {}
