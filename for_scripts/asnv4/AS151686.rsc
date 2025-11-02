:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151686 address=103.90.38.0/23} on-error {}
