:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151417 address=103.188.23.0/24} on-error {}
