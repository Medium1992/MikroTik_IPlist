:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138039 address=103.120.116.0/24} on-error {}
:do {add list=$AddressList comment=AS138039 address=103.120.118.0/23} on-error {}
