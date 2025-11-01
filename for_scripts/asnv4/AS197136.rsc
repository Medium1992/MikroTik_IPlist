:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197136 address=185.32.50.0/23} on-error {}
:do {add list=$AddressList comment=AS197136 address=88.220.77.0/24} on-error {}
:do {add list=$AddressList comment=AS197136 address=91.216.51.0/24} on-error {}
