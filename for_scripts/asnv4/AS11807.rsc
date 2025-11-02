:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11807 address=162.244.88.0/22} on-error {}
:do {add list=$AddressList comment=AS11807 address=198.136.44.0/22} on-error {}
:do {add list=$AddressList comment=AS11807 address=208.71.184.0/22} on-error {}
