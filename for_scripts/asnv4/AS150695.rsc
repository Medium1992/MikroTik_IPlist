:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150695 address=103.60.6.0/24} on-error {}
