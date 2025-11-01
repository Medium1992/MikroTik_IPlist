:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136666 address=103.95.192.0/24} on-error {}
