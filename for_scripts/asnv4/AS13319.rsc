:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13319 address=for_scripts/asnv4/AS13319.rsc} on-error {}
:do {add list=$AddressList comment=AS13319 address=104.192.232.0/22} on-error {}
:do {add list=$AddressList comment=AS13319 address=199.167.116.0/22} on-error {}
:do {add list=$AddressList comment=AS13319 address=199.246.168.0/23} on-error {}
:do {add list=$AddressList comment=AS13319 address=199.246.50.0/23} on-error {}
:do {add list=$AddressList comment=AS13319 address=204.187.144.0/24} on-error {}
:do {add list=$AddressList comment=AS13319 address=204.225.221.0/24} on-error {}
:do {add list=$AddressList comment=AS13319 address=206.51.1.0/24} on-error {}
:do {add list=$AddressList comment=AS13319 address=209.87.224.0/19} on-error {}
:do {add list=$AddressList comment=AS13319 address=216.106.96.0/20} on-error {}
:do {add list=$AddressList comment=AS13319 address=38.45.20.0/22} on-error {}
