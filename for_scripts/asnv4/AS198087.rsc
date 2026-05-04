:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198087 address=103.216.174.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=109.176.18.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=143.20.8.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=144.31.40.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=151.247.174.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=193.168.208.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=209.236.196.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=64.188.20.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=82.152.251.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=87.76.208.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=89.187.16.0/24} on-error {}
:do {add list=$AddressList comment=AS198087 address=89.47.118.0/24} on-error {}
