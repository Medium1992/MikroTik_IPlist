:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199502 address=185.13.117.0/24} on-error {}
:do {add list=$AddressList comment=AS199502 address=185.13.118.0/23} on-error {}
