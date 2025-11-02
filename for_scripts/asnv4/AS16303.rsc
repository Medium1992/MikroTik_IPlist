:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16303 address=77.95.114.0/24} on-error {}
