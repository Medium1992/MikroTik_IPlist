:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17415 address=103.152.202.0/24} on-error {}
