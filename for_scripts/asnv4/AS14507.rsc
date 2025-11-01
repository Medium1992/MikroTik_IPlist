:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14507 address=192.107.0.0/24} on-error {}
