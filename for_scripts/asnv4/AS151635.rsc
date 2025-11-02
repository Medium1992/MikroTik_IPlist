:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151635 address=103.242.9.0/24} on-error {}
