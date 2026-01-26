:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137656 address=103.114.224.0/22} on-error {}
