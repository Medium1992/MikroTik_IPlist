:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17707 address=for_scripts/asnv4/AS17707.rsc} on-error {}
:do {add list=$AddressList comment=AS17707 address=125.6.0.0/19} on-error {}
:do {add list=$AddressList comment=AS17707 address=125.6.112.0/20} on-error {}
:do {add list=$AddressList comment=AS17707 address=125.6.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17707 address=202.5.64.0/20} on-error {}
:do {add list=$AddressList comment=AS17707 address=203.104.192.0/18} on-error {}
:do {add list=$AddressList comment=AS17707 address=203.104.96.0/20} on-error {}
:do {add list=$AddressList comment=AS17707 address=203.131.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17707 address=203.174.64.0/20} on-error {}
:do {add list=$AddressList comment=AS17707 address=218.223.16.0/20} on-error {}
:do {add list=$AddressList comment=AS17707 address=219.109.208.0/20} on-error {}
:do {add list=$AddressList comment=AS17707 address=27.133.224.0/24} on-error {}
:do {add list=$AddressList comment=AS17707 address=61.121.208.0/20} on-error {}
