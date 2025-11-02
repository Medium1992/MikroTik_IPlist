:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15630 address=62.204.192.0/19} on-error {}
