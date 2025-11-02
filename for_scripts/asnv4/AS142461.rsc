:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142461 address=103.168.210.0/23} on-error {}
:do {add list=$AddressList comment=AS142461 address=160.19.40.0/23} on-error {}
