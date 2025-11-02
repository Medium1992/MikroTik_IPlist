:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132530 address=103.24.192.0/23} on-error {}
