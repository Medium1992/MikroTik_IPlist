:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197730 address=185.222.43.0/24} on-error {}
:do {add list=$AddressList comment=AS197730 address=185.241.58.0/24} on-error {}
:do {add list=$AddressList comment=AS197730 address=188.64.143.0/24} on-error {}
:do {add list=$AddressList comment=AS197730 address=62.106.75.0/24} on-error {}
:do {add list=$AddressList comment=AS197730 address=91.190.152.0/24} on-error {}
