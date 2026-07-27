:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151784 address=103.41.72.0/23} on-error {}
