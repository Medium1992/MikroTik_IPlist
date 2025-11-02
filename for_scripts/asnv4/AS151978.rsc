:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151978 address=103.67.70.0/23} on-error {}
