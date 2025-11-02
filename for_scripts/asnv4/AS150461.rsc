:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150461 address=103.93.121.0/24} on-error {}
