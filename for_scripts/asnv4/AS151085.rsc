:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151085 address=103.135.122.0/23} on-error {}
