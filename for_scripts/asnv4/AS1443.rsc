:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1443 address=74.117.16.0/23} on-error {}
:do {add list=$AddressList comment=AS1443 address=74.117.18.0/24} on-error {}
