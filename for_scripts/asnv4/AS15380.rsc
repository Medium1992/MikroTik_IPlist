:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15380 address=193.0.231.0/24} on-error {}
