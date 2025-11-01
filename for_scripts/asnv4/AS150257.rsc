:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150257 address=103.30.192.0/23} on-error {}
