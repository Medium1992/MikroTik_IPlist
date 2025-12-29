:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11883 address=167.8.58.0/24} on-error {}
:do {add list=$AddressList comment=AS11883 address=167.8.68.0/24} on-error {}
