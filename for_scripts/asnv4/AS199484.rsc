:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199484 address=158.98.136.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=158.98.246.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=172.14.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199484 address=185.28.2.0/23} on-error {}
:do {add list=$AddressList comment=AS199484 address=185.40.74.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.104.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.106.0/23} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.109.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.110.0/23} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.132.0/22} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.184.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.193.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.194.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=37.75.12.0/23} on-error {}
:do {add list=$AddressList comment=AS199484 address=37.75.8.0/22} on-error {}
