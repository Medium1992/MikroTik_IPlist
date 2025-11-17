:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132537 address=103.183.194.0/23} on-error {}
:do {add list=$AddressList comment=AS132537 address=45.192.22.0/23} on-error {}
