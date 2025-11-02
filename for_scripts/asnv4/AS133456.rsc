:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133456 address=103.230.51.0/24} on-error {}
