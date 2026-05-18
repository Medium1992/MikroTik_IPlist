:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132739 address=103.24.156.0/22} on-error {}
