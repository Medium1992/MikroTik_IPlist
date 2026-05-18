:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139012 address=103.138.125.0/24} on-error {}
