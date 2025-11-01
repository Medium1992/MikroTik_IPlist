:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13273 address=185.114.208.0/22} on-error {}
:do {add list=$AddressList comment=AS13273 address=185.21.152.0/22} on-error {}
:do {add list=$AddressList comment=AS13273 address=195.54.62.0/23} on-error {}
:do {add list=$AddressList comment=AS13273 address=213.162.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13273 address=213.91.0.0/18} on-error {}
:do {add list=$AddressList comment=AS13273 address=91.216.209.0/24} on-error {}
