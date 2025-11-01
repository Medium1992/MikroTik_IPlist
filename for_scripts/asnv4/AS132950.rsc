:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132950 address=103.252.245.0/24} on-error {}
