:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14395 address=155.229.196.0/24} on-error {}
