:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138143 address=103.134.76.0/23} on-error {}
:do {add list=$AddressList comment=AS138143 address=103.134.79.0/24} on-error {}
