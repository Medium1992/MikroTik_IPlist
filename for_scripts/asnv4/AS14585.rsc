:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14585 address=208.76.168.0/21} on-error {}
