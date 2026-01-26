:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197343 address=2.189.129.0/24} on-error {}
:do {add list=$AddressList comment=AS197343 address=2.189.130.0/23} on-error {}
:do {add list=$AddressList comment=AS197343 address=2.189.132.0/22} on-error {}
:do {add list=$AddressList comment=AS197343 address=2.189.136.0/21} on-error {}
:do {add list=$AddressList comment=AS197343 address=2.189.144.0/20} on-error {}
