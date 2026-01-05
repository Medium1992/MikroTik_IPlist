:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11439 address=141.98.148.0/24} on-error {}
:do {add list=$AddressList comment=AS11439 address=142.111.18.0/24} on-error {}
:do {add list=$AddressList comment=AS11439 address=148.153.216.0/23} on-error {}
:do {add list=$AddressList comment=AS11439 address=157.254.218.0/24} on-error {}
