:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137969 address=103.82.218.0/24} on-error {}
:do {add list=$AddressList comment=AS137969 address=202.66.168.0/24} on-error {}
