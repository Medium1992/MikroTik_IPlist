:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139195 address=103.105.224.0/23} on-error {}
:do {add list=$AddressList comment=AS139195 address=103.105.227.0/24} on-error {}
:do {add list=$AddressList comment=AS139195 address=103.139.156.0/22} on-error {}
:do {add list=$AddressList comment=AS139195 address=103.174.70.0/23} on-error {}
:do {add list=$AddressList comment=AS139195 address=103.189.216.0/23} on-error {}
:do {add list=$AddressList comment=AS139195 address=103.42.73.0/24} on-error {}
:do {add list=$AddressList comment=AS139195 address=103.42.75.0/24} on-error {}
:do {add list=$AddressList comment=AS139195 address=119.161.96.0/22} on-error {}
