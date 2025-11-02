:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152330 address=157.15.28.0/23} on-error {}
