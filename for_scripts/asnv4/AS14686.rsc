:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14686 address=209.213.160.0/22} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.164.0/23} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.166.0/24} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.167.0/28} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.167.128/25} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.167.16/29} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.167.24/31} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.167.27/32} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.167.28/30} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.167.32/27} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.167.64/26} on-error {}
:do {add list=$AddressList comment=AS14686 address=209.213.168.0/21} on-error {}
