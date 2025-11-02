:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1968 address=for_scripts/asnv4/AS1968.rsc} on-error {}
:do {add list=$AddressList comment=AS1968 address=134.241.0.0/17} on-error {}
:do {add list=$AddressList comment=AS1968 address=134.241.128.0/20} on-error {}
:do {add list=$AddressList comment=AS1968 address=134.241.160.0/19} on-error {}
:do {add list=$AddressList comment=AS1968 address=134.241.192.0/18} on-error {}
:do {add list=$AddressList comment=AS1968 address=158.121.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1968 address=192.195.196.0/24} on-error {}
:do {add list=$AddressList comment=AS1968 address=198.102.172.0/24} on-error {}
:do {add list=$AddressList comment=AS1968 address=198.102.211.0/24} on-error {}
:do {add list=$AddressList comment=AS1968 address=69.16.0.0/19} on-error {}
:do {add list=$AddressList comment=AS1968 address=69.16.32.0/21} on-error {}
:do {add list=$AddressList comment=AS1968 address=69.16.40.0/22} on-error {}
:do {add list=$AddressList comment=AS1968 address=69.16.46.0/23} on-error {}
:do {add list=$AddressList comment=AS1968 address=69.16.48.0/20} on-error {}
:do {add list=$AddressList comment=AS1968 address=69.16.64.0/18} on-error {}
