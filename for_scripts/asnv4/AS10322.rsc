:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10322 address=66.128.16.0/22} on-error {}
