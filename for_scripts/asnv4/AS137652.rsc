:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137652 address=103.120.126.0/23} on-error {}
