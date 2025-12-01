:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147086 address=103.172.242.0/24} on-error {}
