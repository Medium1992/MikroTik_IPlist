:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13160 address=193.27.202.0/24} on-error {}
