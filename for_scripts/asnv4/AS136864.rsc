:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136864 address=103.104.57.0/24} on-error {}
