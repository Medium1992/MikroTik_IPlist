:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151585 address=103.204.46.0/23} on-error {}
