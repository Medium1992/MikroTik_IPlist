:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10634 address=69.12.42.0/23} on-error {}
:do {add list=$AddressList comment=AS10634 address=98.100.211.0/24} on-error {}
