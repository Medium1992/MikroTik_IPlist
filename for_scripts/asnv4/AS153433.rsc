:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153433 address=160.250.74.0/23} on-error {}
