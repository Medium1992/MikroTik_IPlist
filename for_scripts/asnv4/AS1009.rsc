:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1009 address=198.47.66.0/23} on-error {}
:do {add list=$AddressList comment=AS1009 address=198.47.68.0/22} on-error {}
:do {add list=$AddressList comment=AS1009 address=198.47.72.0/21} on-error {}
:do {add list=$AddressList comment=AS1009 address=198.47.80.0/21} on-error {}
:do {add list=$AddressList comment=AS1009 address=198.47.88.0/24} on-error {}
