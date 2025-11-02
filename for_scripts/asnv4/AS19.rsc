:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19 address=for_scripts/asnv4/AS19.rsc} on-error {}
:do {add list=$AddressList comment=AS19 address=140.162.0.0/21} on-error {}
:do {add list=$AddressList comment=AS19 address=140.162.12.0/22} on-error {}
:do {add list=$AddressList comment=AS19 address=140.162.128.0/17} on-error {}
:do {add list=$AddressList comment=AS19 address=140.162.16.0/20} on-error {}
:do {add list=$AddressList comment=AS19 address=140.162.32.0/19} on-error {}
:do {add list=$AddressList comment=AS19 address=140.162.64.0/18} on-error {}
:do {add list=$AddressList comment=AS19 address=149.8.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19 address=192.131.125.0/24} on-error {}
:do {add list=$AddressList comment=AS19 address=192.132.104.0/24} on-error {}
:do {add list=$AddressList comment=AS19 address=192.33.134.0/24} on-error {}
:do {add list=$AddressList comment=AS19 address=192.5.8.0/24} on-error {}
:do {add list=$AddressList comment=AS19 address=204.115.176.0/21} on-error {}
:do {add list=$AddressList comment=AS19 address=205.153.240.0/22} on-error {}
