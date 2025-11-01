:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139767 address=42.99.63.0/24} on-error {}
