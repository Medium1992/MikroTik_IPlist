:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19507 address=170.28.192.0/24} on-error {}
