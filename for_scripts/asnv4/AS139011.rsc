:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139011 address=103.138.142.0/24} on-error {}
