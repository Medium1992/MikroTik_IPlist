:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150059 address=103.5.104.0/24} on-error {}
