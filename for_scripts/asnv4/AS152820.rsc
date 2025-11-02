:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152820 address=160.22.126.0/23} on-error {}
