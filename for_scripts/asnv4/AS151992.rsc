:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151992 address=103.42.242.0/24} on-error {}
