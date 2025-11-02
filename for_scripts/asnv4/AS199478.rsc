:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199478 address=for_scripts/asnv4/AS199478.rsc} on-error {}
:do {add list=$AddressList comment=AS199478 address=144.2.164.0/22} on-error {}
:do {add list=$AddressList comment=AS199478 address=185.157.152.0/22} on-error {}
:do {add list=$AddressList comment=AS199478 address=185.16.208.0/22} on-error {}
:do {add list=$AddressList comment=AS199478 address=185.251.104.0/22} on-error {}
:do {add list=$AddressList comment=AS199478 address=193.84.19.0/24} on-error {}
:do {add list=$AddressList comment=AS199478 address=193.84.30.0/24} on-error {}
:do {add list=$AddressList comment=AS199478 address=193.84.70.0/24} on-error {}
:do {add list=$AddressList comment=AS199478 address=193.84.74.0/24} on-error {}
:do {add list=$AddressList comment=AS199478 address=194.62.158.0/23} on-error {}
:do {add list=$AddressList comment=AS199478 address=194.62.190.0/23} on-error {}
:do {add list=$AddressList comment=AS199478 address=213.170.248.0/21} on-error {}
:do {add list=$AddressList comment=AS199478 address=37.130.144.0/21} on-error {}
:do {add list=$AddressList comment=AS199478 address=91.193.152.0/22} on-error {}
