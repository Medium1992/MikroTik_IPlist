:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139761 address=103.144.184.0/23} on-error {}
