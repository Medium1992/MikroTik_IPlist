:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151408 address=103.224.94.0/23} on-error {}
