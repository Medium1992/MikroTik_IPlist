:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133167 address=110.170.151.0/24} on-error {}
:do {add list=$AddressList comment=AS133167 address=203.148.142.0/23} on-error {}
:do {add list=$AddressList comment=AS133167 address=203.148.182.0/24} on-error {}
:do {add list=$AddressList comment=AS133167 address=61.90.249.0/24} on-error {}
