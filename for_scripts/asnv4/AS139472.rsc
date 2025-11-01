:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139472 address=198.204.78.0/24} on-error {}
