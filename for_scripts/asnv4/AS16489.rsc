:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16489 address=198.246.0.0/21} on-error {}
