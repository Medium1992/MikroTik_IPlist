:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136075 address=103.84.208.0/23} on-error {}
:do {add list=$AddressList comment=AS136075 address=103.84.211.0/24} on-error {}
