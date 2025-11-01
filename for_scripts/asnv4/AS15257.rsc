:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15257 address=173.195.224.0/24} on-error {}
