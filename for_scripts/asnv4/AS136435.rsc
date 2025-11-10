:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136435 address=103.87.248.0/23} on-error {}
:do {add list=$AddressList comment=AS136435 address=203.96.225.0/24} on-error {}
:do {add list=$AddressList comment=AS136435 address=203.96.226.0/23} on-error {}
