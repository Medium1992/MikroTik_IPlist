:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198595 address=185.202.124.0/24} on-error {}
:do {add list=$AddressList comment=AS198595 address=185.202.126.0/23} on-error {}
:do {add list=$AddressList comment=AS198595 address=195.136.173.0/24} on-error {}
:do {add list=$AddressList comment=AS198595 address=91.236.57.0/24} on-error {}
