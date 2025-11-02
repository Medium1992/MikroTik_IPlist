:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137822 address=103.115.7.0/24} on-error {}
