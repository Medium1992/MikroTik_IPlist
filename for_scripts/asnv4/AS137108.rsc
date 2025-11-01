:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137108 address=103.109.134.0/23} on-error {}
