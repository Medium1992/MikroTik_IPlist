:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199061 address=176.122.212.0/22} on-error {}
:do {add list=$AddressList comment=AS199061 address=176.122.224.0/20} on-error {}
