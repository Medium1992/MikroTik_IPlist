:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137420 address=103.197.202.0/23} on-error {}
