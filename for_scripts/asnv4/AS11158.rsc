:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11158 address=for_scripts/asnv4/AS11158.rsc} on-error {}
:do {add list=$AddressList comment=AS11158 address=117.103.120.0/22} on-error {}
:do {add list=$AddressList comment=AS11158 address=117.103.124.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=117.103.126.0/23} on-error {}
:do {add list=$AddressList comment=AS11158 address=119.31.161.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=119.31.167.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=119.31.168.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=185.71.48.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=185.71.50.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=206.197.59.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=209.212.228.0/23} on-error {}
:do {add list=$AddressList comment=AS11158 address=209.212.232.0/22} on-error {}
:do {add list=$AddressList comment=AS11158 address=209.212.236.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=212.11.82.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=212.11.84.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=46.235.109.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=46.235.111.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=64.254.120.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=74.220.96.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=77.247.1.0/24} on-error {}
:do {add list=$AddressList comment=AS11158 address=77.247.15.0/24} on-error {}
