:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14167 address=146.82.87.0/24} on-error {}
