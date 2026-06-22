:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16321 address=146.185.200.0/22} on-error {}
