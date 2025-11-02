:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135499 address=210.213.219.0/24} on-error {}
