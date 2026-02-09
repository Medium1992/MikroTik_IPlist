:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151232 address=103.213.144.0/23} on-error {}
