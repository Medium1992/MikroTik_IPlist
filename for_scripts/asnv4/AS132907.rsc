:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132907 address=for_scripts/asnv4/AS132907.rsc} on-error {}
:do {add list=$AddressList comment=AS132907 address=175.184.193.0/24} on-error {}
:do {add list=$AddressList comment=AS132907 address=175.184.195.0/24} on-error {}
:do {add list=$AddressList comment=AS132907 address=175.184.196.0/23} on-error {}
:do {add list=$AddressList comment=AS132907 address=175.184.199.0/24} on-error {}
:do {add list=$AddressList comment=AS132907 address=175.184.216.0/23} on-error {}
:do {add list=$AddressList comment=AS132907 address=175.184.221.0/24} on-error {}
:do {add list=$AddressList comment=AS132907 address=175.184.222.0/23} on-error {}
:do {add list=$AddressList comment=AS132907 address=203.12.133.0/24} on-error {}
