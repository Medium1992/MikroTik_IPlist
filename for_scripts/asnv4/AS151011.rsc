:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151011 address=103.222.254.0/24} on-error {}
