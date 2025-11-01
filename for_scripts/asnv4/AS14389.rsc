:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14389 address=208.86.212.0/22} on-error {}
