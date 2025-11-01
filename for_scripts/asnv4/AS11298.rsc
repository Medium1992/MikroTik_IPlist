:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11298 address=216.54.224.0/24} on-error {}
:do {add list=$AddressList comment=AS11298 address=71.42.190.0/24} on-error {}
:do {add list=$AddressList comment=AS11298 address=74.119.58.0/24} on-error {}
