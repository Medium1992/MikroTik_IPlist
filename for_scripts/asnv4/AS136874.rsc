:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136874 address=103.105.76.0/24} on-error {}
:do {add list=$AddressList comment=AS136874 address=103.105.79.0/24} on-error {}
