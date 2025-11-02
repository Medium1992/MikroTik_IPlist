:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11679 address=204.124.65.0/24} on-error {}
:do {add list=$AddressList comment=AS11679 address=204.124.66.0/23} on-error {}
