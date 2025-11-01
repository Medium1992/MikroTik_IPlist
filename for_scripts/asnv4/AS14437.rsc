:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14437 address=198.185.64.0/18} on-error {}
