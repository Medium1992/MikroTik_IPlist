:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197730 address=154.201.112.0/21} on-error {}
:do {add list=$AddressList comment=AS197730 address=154.201.124.0/23} on-error {}
:do {add list=$AddressList comment=AS197730 address=154.201.96.0/20} on-error {}
:do {add list=$AddressList comment=AS197730 address=185.142.129.0/24} on-error {}
:do {add list=$AddressList comment=AS197730 address=185.222.43.0/24} on-error {}
:do {add list=$AddressList comment=AS197730 address=185.241.58.0/24} on-error {}
:do {add list=$AddressList comment=AS197730 address=188.64.143.0/24} on-error {}
:do {add list=$AddressList comment=AS197730 address=62.106.75.0/24} on-error {}
:do {add list=$AddressList comment=AS197730 address=91.190.152.0/24} on-error {}
