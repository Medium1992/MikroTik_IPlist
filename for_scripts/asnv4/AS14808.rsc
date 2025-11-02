:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14808 address=173.219.2.0/24} on-error {}
