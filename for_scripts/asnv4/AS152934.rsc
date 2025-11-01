:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152934 address=160.22.170.0/23} on-error {}
