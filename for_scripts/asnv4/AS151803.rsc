:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151803 address=103.218.121.0/24} on-error {}
