:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137617 address=103.141.126.0/23} on-error {}
