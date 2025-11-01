:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149782 address=45.91.51.0/24} on-error {}
