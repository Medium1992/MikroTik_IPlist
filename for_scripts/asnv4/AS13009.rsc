:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13009 address=for_scripts/asnv4/AS13009.rsc} on-error {}
:do {add list=$AddressList comment=AS13009 address=147.249.97.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=163.160.252.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=178.250.96.0/21} on-error {}
:do {add list=$AddressList comment=AS13009 address=185.31.224.0/22} on-error {}
:do {add list=$AddressList comment=AS13009 address=185.46.75.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=185.65.100.0/22} on-error {}
:do {add list=$AddressList comment=AS13009 address=185.81.160.0/22} on-error {}
:do {add list=$AddressList comment=AS13009 address=185.95.175.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=188.95.128.0/21} on-error {}
:do {add list=$AddressList comment=AS13009 address=192.166.136.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=195.130.210.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=195.191.164.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=212.196.216.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=212.44.20.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=213.146.128.0/19} on-error {}
:do {add list=$AddressList comment=AS13009 address=45.14.252.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=46.235.168.0/21} on-error {}
:do {add list=$AddressList comment=AS13009 address=62.89.144.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=83.98.10.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=85.118.0.0/19} on-error {}
:do {add list=$AddressList comment=AS13009 address=91.209.34.0/24} on-error {}
:do {add list=$AddressList comment=AS13009 address=94.199.144.0/21} on-error {}
