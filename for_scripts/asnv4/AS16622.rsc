:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16622 address=198.246.26.0/23} on-error {}
