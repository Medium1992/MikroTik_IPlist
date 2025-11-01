:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138682 address=103.136.116.0/24} on-error {}
:do {add list=$AddressList comment=AS138682 address=103.136.118.0/23} on-error {}
