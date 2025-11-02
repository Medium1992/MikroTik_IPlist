:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152204 address=14.50.70.0/23} on-error {}
:do {add list=$AddressList comment=AS152204 address=14.50.72.0/24} on-error {}
