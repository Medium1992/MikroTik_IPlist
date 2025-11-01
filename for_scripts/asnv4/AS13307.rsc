:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13307 address=194.143.144.0/23} on-error {}
:do {add list=$AddressList comment=AS13307 address=194.88.206.0/23} on-error {}
:do {add list=$AddressList comment=AS13307 address=195.140.168.0/22} on-error {}
:do {add list=$AddressList comment=AS13307 address=195.20.96.0/23} on-error {}
:do {add list=$AddressList comment=AS13307 address=195.234.68.0/22} on-error {}
:do {add list=$AddressList comment=AS13307 address=195.95.202.0/23} on-error {}
:do {add list=$AddressList comment=AS13307 address=91.203.88.0/22} on-error {}
:do {add list=$AddressList comment=AS13307 address=91.90.16.0/21} on-error {}
