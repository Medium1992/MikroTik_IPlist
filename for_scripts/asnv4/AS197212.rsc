:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197212 address=178.23.96.0/21} on-error {}
:do {add list=$AddressList comment=AS197212 address=185.210.4.0/22} on-error {}
:do {add list=$AddressList comment=AS197212 address=185.39.212.0/22} on-error {}
:do {add list=$AddressList comment=AS197212 address=89.35.36.0/23} on-error {}
