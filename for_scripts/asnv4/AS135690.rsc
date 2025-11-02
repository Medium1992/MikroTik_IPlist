:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135690 address=103.169.60.0/23} on-error {}
:do {add list=$AddressList comment=AS135690 address=103.71.168.0/22} on-error {}
