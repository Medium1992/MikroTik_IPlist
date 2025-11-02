:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16823 address=for_scripts/asnv4/AS16823.rsc} on-error {}
:do {add list=$AddressList comment=AS16823 address=135.84.152.0/21} on-error {}
:do {add list=$AddressList comment=AS16823 address=161.115.0.0/20} on-error {}
:do {add list=$AddressList comment=AS16823 address=207.43.79.0/24} on-error {}
:do {add list=$AddressList comment=AS16823 address=209.55.112.0/21} on-error {}
:do {add list=$AddressList comment=AS16823 address=209.55.120.0/22} on-error {}
:do {add list=$AddressList comment=AS16823 address=209.55.80.0/21} on-error {}
:do {add list=$AddressList comment=AS16823 address=216.59.144.0/20} on-error {}
:do {add list=$AddressList comment=AS16823 address=23.252.240.0/20} on-error {}
:do {add list=$AddressList comment=AS16823 address=63.160.156.0/24} on-error {}
:do {add list=$AddressList comment=AS16823 address=65.162.73.0/24} on-error {}
:do {add list=$AddressList comment=AS16823 address=66.208.104.0/24} on-error {}
:do {add list=$AddressList comment=AS16823 address=66.208.98.0/24} on-error {}
:do {add list=$AddressList comment=AS16823 address=74.84.26.0/23} on-error {}
