:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135592 address=110.235.152.0/24} on-error {}
:do {add list=$AddressList comment=AS135592 address=203.213.206.0/24} on-error {}
