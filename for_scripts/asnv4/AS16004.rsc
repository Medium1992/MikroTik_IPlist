:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16004 address=217.29.72.0/21} on-error {}
