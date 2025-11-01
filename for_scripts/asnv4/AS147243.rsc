:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147243 address=103.132.28.0/22} on-error {}
:do {add list=$AddressList comment=AS147243 address=103.176.156.0/23} on-error {}
