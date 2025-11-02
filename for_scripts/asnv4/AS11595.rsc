:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11595 address=216.235.64.0/20} on-error {}
:do {add list=$AddressList comment=AS11595 address=66.180.160.0/20} on-error {}
