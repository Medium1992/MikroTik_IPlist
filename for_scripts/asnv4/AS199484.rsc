:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199484 address=for_scripts/asnv4/AS199484.rsc} on-error {}
:do {add list=$AddressList comment=AS199484 address=185.28.1.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=185.28.2.0/23} on-error {}
:do {add list=$AddressList comment=AS199484 address=185.40.72.0/22} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.104.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.106.0/23} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.109.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.110.0/23} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.132.0/22} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.152.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.153.0/27} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.153.128/25} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.153.32/28} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.153.48/30} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.153.52/31} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.153.55/32} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.153.56/29} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.153.64/26} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.154.0/23} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.184.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.193.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.194.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.155.96.0/22} on-error {}
:do {add list=$AddressList comment=AS199484 address=37.75.8.0/21} on-error {}
