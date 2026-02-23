:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13896 address=103.197.96.0/22} on-error {}
:do {add list=$AddressList comment=AS13896 address=162.223.97.0/24} on-error {}
:do {add list=$AddressList comment=AS13896 address=162.223.98.0/23} on-error {}
:do {add list=$AddressList comment=AS13896 address=170.76.188.0/22} on-error {}
:do {add list=$AddressList comment=AS13896 address=185.155.144.0/22} on-error {}
:do {add list=$AddressList comment=AS13896 address=206.81.176.0/23} on-error {}
:do {add list=$AddressList comment=AS13896 address=206.81.180.0/23} on-error {}
:do {add list=$AddressList comment=AS13896 address=206.81.182.0/24} on-error {}
:do {add list=$AddressList comment=AS13896 address=206.81.184.0/23} on-error {}
:do {add list=$AddressList comment=AS13896 address=206.81.191.0/24} on-error {}
:do {add list=$AddressList comment=AS13896 address=45.252.184.0/22} on-error {}
