:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152617 address=203.18.156.0/23} on-error {}
:do {add list=$AddressList comment=AS152617 address=211.167.32.0/21} on-error {}
