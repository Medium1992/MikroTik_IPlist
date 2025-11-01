:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133212 address=103.224.104.0/24} on-error {}
