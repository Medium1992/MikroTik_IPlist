:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14723 address=200.192.216.0/21} on-error {}
