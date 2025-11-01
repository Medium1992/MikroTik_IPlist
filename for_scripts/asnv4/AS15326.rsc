:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15326 address=23.128.32.0/24} on-error {}
:do {add list=$AddressList comment=AS15326 address=38.71.122.0/24} on-error {}
