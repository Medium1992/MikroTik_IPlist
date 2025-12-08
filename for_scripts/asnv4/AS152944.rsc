:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152944 address=160.25.86.0/23} on-error {}
