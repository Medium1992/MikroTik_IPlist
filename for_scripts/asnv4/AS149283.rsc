:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149283 address=113.192.46.0/24} on-error {}
