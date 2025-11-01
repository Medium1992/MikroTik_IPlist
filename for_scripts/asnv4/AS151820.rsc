:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151820 address=103.204.42.0/23} on-error {}
