:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151614 address=103.238.115.0/24} on-error {}
