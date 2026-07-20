:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16321 address=146.185.200.0/22} on-error {}
:do {add list=$AddressList comment=AS16321 address=5.8.4.0/22} on-error {}
