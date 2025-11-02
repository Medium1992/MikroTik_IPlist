:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1955 address=for_scripts/asnv4/AS1955.rsc} on-error {}
:do {add list=$AddressList comment=AS1955 address=146.110.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1955 address=192.146.134.0/23} on-error {}
:do {add list=$AddressList comment=AS1955 address=192.160.172.0/24} on-error {}
:do {add list=$AddressList comment=AS1955 address=192.188.242.0/23} on-error {}
:do {add list=$AddressList comment=AS1955 address=192.188.244.0/22} on-error {}
:do {add list=$AddressList comment=AS1955 address=192.190.173.0/24} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.224.0.0/17} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.224.128.0/18} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.224.192.0/19} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.224.224.0/21} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.224.232.0/22} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.224.236.0/23} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.224.238.0/24} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.224.240.0/20} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.225.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1955 address=193.6.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1955 address=195.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1955 address=195.199.0.0/16} on-error {}
