:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133013 address=159.180.176.0/21} on-error {}
