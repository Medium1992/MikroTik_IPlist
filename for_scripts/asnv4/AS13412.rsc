:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13412 address=216.220.193.0/24} on-error {}
:do {add list=$AddressList comment=AS13412 address=216.220.200.0/23} on-error {}
