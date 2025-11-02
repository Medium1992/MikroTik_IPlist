:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133524 address=103.233.204.0/22} on-error {}
:do {add list=$AddressList comment=AS133524 address=103.25.76.0/22} on-error {}
:do {add list=$AddressList comment=AS133524 address=103.29.90.0/23} on-error {}
:do {add list=$AddressList comment=AS133524 address=154.18.223.0/24} on-error {}
:do {add list=$AddressList comment=AS133524 address=185.133.212.0/22} on-error {}
:do {add list=$AddressList comment=AS133524 address=204.157.168.0/22} on-error {}
:do {add list=$AddressList comment=AS133524 address=38.47.40.0/21} on-error {}
:do {add list=$AddressList comment=AS133524 address=43.242.134.0/23} on-error {}
:do {add list=$AddressList comment=AS133524 address=43.245.44.0/22} on-error {}
