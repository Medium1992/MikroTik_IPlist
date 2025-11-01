:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149560 address=103.185.104.0/23} on-error {}
