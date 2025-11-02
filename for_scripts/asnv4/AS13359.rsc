:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13359 address=74.200.189.0/24} on-error {}
