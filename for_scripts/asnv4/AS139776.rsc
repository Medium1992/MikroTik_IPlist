:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139776 address=170.38.0.0/16} on-error {}
