:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14314 address=67.207.20.0/22} on-error {}
