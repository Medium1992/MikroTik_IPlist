:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134746 address=103.191.38.0/24} on-error {}
:do {add list=$AddressList comment=AS134746 address=103.199.81.0/24} on-error {}
