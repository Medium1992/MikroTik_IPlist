:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133233 address=103.230.166.0/24} on-error {}
