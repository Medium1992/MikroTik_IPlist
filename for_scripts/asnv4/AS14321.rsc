:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14321 address=67.128.69.0/24} on-error {}
