:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15925 address=193.41.124.0/23} on-error {}
:do {add list=$AddressList comment=AS15925 address=195.110.26.0/23} on-error {}
:do {add list=$AddressList comment=AS15925 address=213.135.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15925 address=87.253.248.0/21} on-error {}
