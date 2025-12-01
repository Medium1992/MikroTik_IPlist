:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16236 address=151.88.109.0/24} on-error {}
:do {add list=$AddressList comment=AS16236 address=151.88.176.0/24} on-error {}
:do {add list=$AddressList comment=AS16236 address=151.88.22.0/24} on-error {}
:do {add list=$AddressList comment=AS16236 address=151.88.40.0/23} on-error {}
:do {add list=$AddressList comment=AS16236 address=151.88.54.0/24} on-error {}
:do {add list=$AddressList comment=AS16236 address=151.92.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16236 address=194.104.188.0/22} on-error {}
:do {add list=$AddressList comment=AS16236 address=194.2.56.0/23} on-error {}
:do {add list=$AddressList comment=AS16236 address=194.2.86.0/24} on-error {}
:do {add list=$AddressList comment=AS16236 address=194.250.98.0/24} on-error {}
:do {add list=$AddressList comment=AS16236 address=194.3.4.0/24} on-error {}
:do {add list=$AddressList comment=AS16236 address=81.255.178.0/24} on-error {}
:do {add list=$AddressList comment=AS16236 address=90.115.208.0/23} on-error {}
