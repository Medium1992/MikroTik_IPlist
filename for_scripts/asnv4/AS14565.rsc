:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14565 address=170.76.239.0/24} on-error {}
