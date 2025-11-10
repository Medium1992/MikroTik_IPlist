:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138557 address=103.132.217.0/24} on-error {}
:do {add list=$AddressList comment=AS138557 address=103.132.218.0/23} on-error {}
