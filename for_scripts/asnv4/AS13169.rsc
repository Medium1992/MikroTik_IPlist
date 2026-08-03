:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13169 address=167.202.192.0/19} on-error {}
