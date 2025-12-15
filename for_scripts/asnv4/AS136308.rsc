:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136308 address=103.141.112.0/23} on-error {}
:do {add list=$AddressList comment=AS136308 address=103.150.152.0/24} on-error {}
:do {add list=$AddressList comment=AS136308 address=103.167.210.0/23} on-error {}
:do {add list=$AddressList comment=AS136308 address=103.62.150.0/23} on-error {}
:do {add list=$AddressList comment=AS136308 address=103.89.232.0/22} on-error {}
:do {add list=$AddressList comment=AS136308 address=144.79.62.0/23} on-error {}
:do {add list=$AddressList comment=AS136308 address=161.248.22.0/23} on-error {}
:do {add list=$AddressList comment=AS136308 address=202.12.80.0/22} on-error {}
:do {add list=$AddressList comment=AS136308 address=43.240.232.0/23} on-error {}
