:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151174 address=103.204.48.0/23} on-error {}
