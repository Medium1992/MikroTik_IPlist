:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132898 address=103.27.216.0/22} on-error {}
