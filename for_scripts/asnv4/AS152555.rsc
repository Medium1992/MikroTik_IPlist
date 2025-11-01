:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152555 address=160.30.114.0/23} on-error {}
