:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13829 address=159.233.0.0/16} on-error {}
