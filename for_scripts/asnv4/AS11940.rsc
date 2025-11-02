:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11940 address=12.43.32.0/24} on-error {}
:do {add list=$AddressList comment=AS11940 address=74.116.50.0/23} on-error {}
:do {add list=$AddressList comment=AS11940 address=8.9.32.0/23} on-error {}
