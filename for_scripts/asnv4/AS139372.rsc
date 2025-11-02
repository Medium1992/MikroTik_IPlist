:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139372 address=103.142.62.0/24} on-error {}
