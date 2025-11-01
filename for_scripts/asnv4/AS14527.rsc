:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14527 address=198.74.236.0/22} on-error {}
