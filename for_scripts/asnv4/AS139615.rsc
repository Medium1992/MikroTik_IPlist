:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139615 address=103.106.87.0/24} on-error {}
