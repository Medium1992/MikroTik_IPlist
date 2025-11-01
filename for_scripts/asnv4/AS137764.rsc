:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137764 address=103.105.200.0/23} on-error {}
:do {add list=$AddressList comment=AS137764 address=103.105.202.0/24} on-error {}
