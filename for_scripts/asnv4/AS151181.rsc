:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151181 address=103.246.60.0/23} on-error {}
