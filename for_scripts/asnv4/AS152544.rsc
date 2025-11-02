:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152544 address=103.171.118.0/24} on-error {}
