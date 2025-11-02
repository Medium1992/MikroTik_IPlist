:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13559 address=74.3.148.0/23} on-error {}
