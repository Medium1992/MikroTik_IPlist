:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151479 address=103.230.94.0/23} on-error {}
