:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13122 address=for_scripts/asnv4/AS13122.rsc} on-error {}
:do {add list=$AddressList comment=AS13122 address=151.242.28.0/24} on-error {}
:do {add list=$AddressList comment=AS13122 address=178.16.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13122 address=185.63.184.0/22} on-error {}
:do {add list=$AddressList comment=AS13122 address=195.10.96.0/19} on-error {}
:do {add list=$AddressList comment=AS13122 address=213.137.0.0/21} on-error {}
:do {add list=$AddressList comment=AS13122 address=213.137.12.0/24} on-error {}
:do {add list=$AddressList comment=AS13122 address=213.137.14.0/23} on-error {}
:do {add list=$AddressList comment=AS13122 address=213.137.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13122 address=213.137.8.0/22} on-error {}
:do {add list=$AddressList comment=AS13122 address=217.28.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13122 address=37.25.88.0/21} on-error {}
:do {add list=$AddressList comment=AS13122 address=43.225.112.0/22} on-error {}
:do {add list=$AddressList comment=AS13122 address=46.226.184.0/21} on-error {}
:do {add list=$AddressList comment=AS13122 address=66.132.133.0/24} on-error {}
:do {add list=$AddressList comment=AS13122 address=80.65.240.0/20} on-error {}
:do {add list=$AddressList comment=AS13122 address=86.38.4.0/24} on-error {}
:do {add list=$AddressList comment=AS13122 address=87.254.64.0/19} on-error {}
:do {add list=$AddressList comment=AS13122 address=89.116.126.0/24} on-error {}
:do {add list=$AddressList comment=AS13122 address=92.39.192.0/20} on-error {}
