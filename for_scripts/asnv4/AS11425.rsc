:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11425 address=98.143.33.0/24} on-error {}
:do {add list=$AddressList comment=AS11425 address=98.143.34.0/23} on-error {}
:do {add list=$AddressList comment=AS11425 address=98.143.36.0/22} on-error {}
:do {add list=$AddressList comment=AS11425 address=98.143.40.0/21} on-error {}
