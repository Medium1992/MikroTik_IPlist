:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137144 address=103.106.100.0/23} on-error {}
:do {add list=$AddressList comment=AS137144 address=103.106.103.0/24} on-error {}
