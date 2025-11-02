:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152830 address=160.22.192.0/23} on-error {}
