:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139433 address=103.144.129.0/24} on-error {}
