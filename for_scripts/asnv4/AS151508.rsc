:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151508 address=103.232.20.0/23} on-error {}
