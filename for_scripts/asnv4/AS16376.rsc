:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16376 address=37.35.88.0/21} on-error {}
:do {add list=$AddressList comment=AS16376 address=94.199.184.0/21} on-error {}
