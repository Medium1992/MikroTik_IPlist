:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151398 address=103.215.92.0/23} on-error {}
