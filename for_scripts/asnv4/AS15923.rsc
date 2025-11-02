:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15923 address=193.41.6.0/23} on-error {}
