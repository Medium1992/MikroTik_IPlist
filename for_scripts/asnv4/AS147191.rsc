:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147191 address=23.226.138.0/24} on-error {}
