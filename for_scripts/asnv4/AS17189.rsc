:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17189 address=162.218.141.0/24} on-error {}
:do {add list=$AddressList comment=AS17189 address=69.46.231.0/24} on-error {}
