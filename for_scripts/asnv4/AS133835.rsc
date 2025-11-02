:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133835 address=103.58.146.0/24} on-error {}
