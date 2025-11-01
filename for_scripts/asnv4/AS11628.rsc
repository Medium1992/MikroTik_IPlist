:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11628 address=159.18.95.0/24} on-error {}
:do {add list=$AddressList comment=AS11628 address=206.108.120.0/21} on-error {}
