:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146806 address=103.79.228.0/24} on-error {}
:do {add list=$AddressList comment=AS146806 address=45.250.152.0/23} on-error {}
