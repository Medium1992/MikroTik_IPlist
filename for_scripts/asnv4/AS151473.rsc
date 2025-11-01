:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151473 address=103.229.253.0/24} on-error {}
