:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131948 address=103.177.117.0/24} on-error {}
