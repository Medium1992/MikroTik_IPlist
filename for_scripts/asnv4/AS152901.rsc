:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152901 address=160.22.76.0/23} on-error {}
