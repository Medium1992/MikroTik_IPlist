:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152550 address=160.22.114.0/23} on-error {}
