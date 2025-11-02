:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151672 address=103.254.215.0/24} on-error {}
