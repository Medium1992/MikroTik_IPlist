:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11746 address=199.79.184.0/24} on-error {}
:do {add list=$AddressList comment=AS11746 address=204.153.212.0/23} on-error {}
:do {add list=$AddressList comment=AS11746 address=204.153.214.0/24} on-error {}
