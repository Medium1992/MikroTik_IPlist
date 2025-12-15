:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151003 address=103.213.235.0/24} on-error {}
