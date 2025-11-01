:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149817 address=103.187.8.0/24} on-error {}
