:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197893 address=176.28.72.0/24} on-error {}
:do {add list=$AddressList comment=AS197893 address=176.28.74.0/23} on-error {}
:do {add list=$AddressList comment=AS197893 address=185.58.12.0/23} on-error {}
:do {add list=$AddressList comment=AS197893 address=185.58.14.0/24} on-error {}
