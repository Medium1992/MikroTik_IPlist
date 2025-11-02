:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153661 address=86.54.202.0/23} on-error {}
