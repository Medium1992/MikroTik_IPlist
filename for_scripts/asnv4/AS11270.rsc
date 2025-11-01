:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11270 address=24.104.61.0/24} on-error {}
