:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139208 address=103.179.200.0/24} on-error {}
