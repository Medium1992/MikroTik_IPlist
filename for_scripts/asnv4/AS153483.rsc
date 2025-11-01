:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153483 address=161.248.100.0/23} on-error {}
