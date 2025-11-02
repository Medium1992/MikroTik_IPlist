:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151509 address=103.217.225.0/24} on-error {}
