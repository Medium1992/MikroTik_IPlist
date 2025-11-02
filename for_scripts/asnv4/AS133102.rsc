:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133102 address=103.242.235.0/24} on-error {}
