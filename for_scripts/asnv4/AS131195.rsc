:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131195 address=203.217.184.0/24} on-error {}
:do {add list=$AddressList comment=AS131195 address=203.217.186.0/23} on-error {}
