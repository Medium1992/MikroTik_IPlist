:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138128 address=103.185.36.0/23} on-error {}
:do {add list=$AddressList comment=AS138128 address=223.130.20.0/22} on-error {}
