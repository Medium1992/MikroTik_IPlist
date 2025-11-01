:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138164 address=103.240.56.0/23} on-error {}
:do {add list=$AddressList comment=AS138164 address=103.88.176.0/22} on-error {}
