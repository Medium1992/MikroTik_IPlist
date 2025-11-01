:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14221 address=173.250.224.0/21} on-error {}
