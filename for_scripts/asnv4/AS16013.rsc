:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16013 address=193.41.150.0/23} on-error {}
:do {add list=$AddressList comment=AS16013 address=193.92.173.0/24} on-error {}
