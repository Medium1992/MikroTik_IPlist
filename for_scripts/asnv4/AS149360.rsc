:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149360 address=113.192.30.0/24} on-error {}
