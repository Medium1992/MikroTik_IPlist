:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152061 address=113.192.2.0/24} on-error {}
