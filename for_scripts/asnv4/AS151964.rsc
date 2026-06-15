:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151964 address=103.65.140.0/24} on-error {}
