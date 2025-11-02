:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12360 address=for_scripts/asnv4/AS12360.rsc} on-error {}
:do {add list=$AddressList comment=AS12360 address=178.20.8.0/21} on-error {}
:do {add list=$AddressList comment=AS12360 address=178.248.216.0/21} on-error {}
:do {add list=$AddressList comment=AS12360 address=185.39.108.0/23} on-error {}
:do {add list=$AddressList comment=AS12360 address=185.5.168.0/22} on-error {}
:do {add list=$AddressList comment=AS12360 address=185.9.12.0/22} on-error {}
:do {add list=$AddressList comment=AS12360 address=192.54.67.0/24} on-error {}
:do {add list=$AddressList comment=AS12360 address=192.54.68.0/22} on-error {}
:do {add list=$AddressList comment=AS12360 address=193.22.167.0/24} on-error {}
:do {add list=$AddressList comment=AS12360 address=193.227.192.0/22} on-error {}
:do {add list=$AddressList comment=AS12360 address=193.47.161.0/24} on-error {}
:do {add list=$AddressList comment=AS12360 address=194.126.195.0/24} on-error {}
:do {add list=$AddressList comment=AS12360 address=194.15.220.0/22} on-error {}
:do {add list=$AddressList comment=AS12360 address=194.55.138.0/24} on-error {}
:do {add list=$AddressList comment=AS12360 address=195.160.160.0/23} on-error {}
:do {add list=$AddressList comment=AS12360 address=195.242.104.0/23} on-error {}
:do {add list=$AddressList comment=AS12360 address=212.7.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12360 address=217.17.16.0/20} on-error {}
:do {add list=$AddressList comment=AS12360 address=5.231.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12360 address=5.57.192.0/21} on-error {}
:do {add list=$AddressList comment=AS12360 address=77.236.104.0/21} on-error {}
:do {add list=$AddressList comment=AS12360 address=77.236.112.0/21} on-error {}
:do {add list=$AddressList comment=AS12360 address=79.171.176.0/21} on-error {}
:do {add list=$AddressList comment=AS12360 address=82.115.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12360 address=93.119.240.0/20} on-error {}
