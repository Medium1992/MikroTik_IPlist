:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133337 address=102.129.168.0/24} on-error {}
:do {add list=$AddressList comment=AS133337 address=103.174.67.0/24} on-error {}
:do {add list=$AddressList comment=AS133337 address=103.225.209.0/24} on-error {}
:do {add list=$AddressList comment=AS133337 address=151.242.204.0/24} on-error {}
:do {add list=$AddressList comment=AS133337 address=178.92.118.0/24} on-error {}
:do {add list=$AddressList comment=AS133337 address=31.57.183.0/24} on-error {}
:do {add list=$AddressList comment=AS133337 address=74.0.16.0/23} on-error {}
