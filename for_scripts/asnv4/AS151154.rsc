:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151154 address=103.122.204.0/23} on-error {}
