:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16898 address=199.88.253.0/24} on-error {}
:do {add list=$AddressList comment=AS16898 address=63.104.202.0/24} on-error {}
