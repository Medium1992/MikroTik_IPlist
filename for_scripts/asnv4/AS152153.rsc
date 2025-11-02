:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152153 address=113.192.49.0/24} on-error {}
