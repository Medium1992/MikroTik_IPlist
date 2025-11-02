:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16620 address=162.212.216.0/21} on-error {}
