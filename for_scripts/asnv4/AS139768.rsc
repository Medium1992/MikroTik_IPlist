:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139768 address=103.149.202.0/24} on-error {}
