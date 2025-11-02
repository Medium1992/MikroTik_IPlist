:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19670 address=63.118.175.0/24} on-error {}
:do {add list=$AddressList comment=AS19670 address=69.74.173.0/24} on-error {}
