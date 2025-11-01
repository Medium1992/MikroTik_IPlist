:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151089 address=103.135.66.0/23} on-error {}
