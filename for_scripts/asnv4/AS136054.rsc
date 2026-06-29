:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136054 address=103.80.240.0/22} on-error {}
:do {add list=$AddressList comment=AS136054 address=151.242.4.0/24} on-error {}
