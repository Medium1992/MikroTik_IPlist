:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151470 address=103.229.234.0/23} on-error {}
