:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11435 address=204.19.212.0/22} on-error {}
:do {add list=$AddressList comment=AS11435 address=45.33.200.0/23} on-error {}
