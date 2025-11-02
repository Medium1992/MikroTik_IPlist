:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13053 address=213.156.64.0/22} on-error {}
:do {add list=$AddressList comment=AS13053 address=213.156.68.0/24} on-error {}
:do {add list=$AddressList comment=AS13053 address=213.156.70.0/23} on-error {}
:do {add list=$AddressList comment=AS13053 address=213.156.72.0/21} on-error {}
:do {add list=$AddressList comment=AS13053 address=213.156.80.0/21} on-error {}
:do {add list=$AddressList comment=AS13053 address=213.156.88.0/24} on-error {}
