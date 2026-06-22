:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197622 address=113.30.155.0/24} on-error {}
:do {add list=$AddressList comment=AS197622 address=45.94.38.0/24} on-error {}
