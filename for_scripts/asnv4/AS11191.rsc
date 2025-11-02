:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11191 address=for_scripts/asnv4/AS11191.rsc} on-error {}
:do {add list=$AddressList comment=AS11191 address=104.218.36.0/22} on-error {}
:do {add list=$AddressList comment=AS11191 address=141.193.206.0/23} on-error {}
:do {add list=$AddressList comment=AS11191 address=148.59.208.0/23} on-error {}
:do {add list=$AddressList comment=AS11191 address=162.223.164.0/22} on-error {}
:do {add list=$AddressList comment=AS11191 address=192.109.75.0/24} on-error {}
:do {add list=$AddressList comment=AS11191 address=192.229.0.0/24} on-error {}
:do {add list=$AddressList comment=AS11191 address=205.201.52.0/23} on-error {}
:do {add list=$AddressList comment=AS11191 address=208.91.4.0/22} on-error {}
:do {add list=$AddressList comment=AS11191 address=216.57.64.0/20} on-error {}
:do {add list=$AddressList comment=AS11191 address=216.86.176.0/20} on-error {}
:do {add list=$AddressList comment=AS11191 address=38.133.104.0/21} on-error {}
:do {add list=$AddressList comment=AS11191 address=38.133.96.0/22} on-error {}
:do {add list=$AddressList comment=AS11191 address=52.129.40.0/22} on-error {}
:do {add list=$AddressList comment=AS11191 address=67.118.192.0/21} on-error {}
:do {add list=$AddressList comment=AS11191 address=69.80.240.0/20} on-error {}
:do {add list=$AddressList comment=AS11191 address=72.4.176.0/20} on-error {}
