:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15191 address=198.135.156.0/22} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.32.0/20} on-error {}
