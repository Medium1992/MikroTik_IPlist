:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137920 address=103.173.34.0/23} on-error {}
:do {add list=$AddressList comment=AS137920 address=202.47.81.0/24} on-error {}
