:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151846 address=103.65.128.0/24} on-error {}
