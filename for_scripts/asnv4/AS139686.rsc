:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139686 address=206.83.8.0/24} on-error {}
