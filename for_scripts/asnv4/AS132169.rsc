:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132169 address=103.138.202.0/23} on-error {}
:do {add list=$AddressList comment=AS132169 address=103.219.225.0/24} on-error {}
