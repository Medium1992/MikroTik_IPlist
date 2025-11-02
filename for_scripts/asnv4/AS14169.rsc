:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14169 address=144.75.0.0/16} on-error {}
