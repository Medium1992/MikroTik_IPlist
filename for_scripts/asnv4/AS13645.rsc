:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13645 address=216.242.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13645 address=64.139.220.0/24} on-error {}
:do {add list=$AddressList comment=AS13645 address=66.115.0.0/18} on-error {}
:do {add list=$AddressList comment=AS13645 address=75.119.176.0/23} on-error {}
:do {add list=$AddressList comment=AS13645 address=75.119.178.0/24} on-error {}
:do {add list=$AddressList comment=AS13645 address=75.119.184.0/24} on-error {}
:do {add list=$AddressList comment=AS13645 address=75.119.190.0/23} on-error {}
