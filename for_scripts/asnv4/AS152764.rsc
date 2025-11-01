:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152764 address=160.19.206.0/23} on-error {}
