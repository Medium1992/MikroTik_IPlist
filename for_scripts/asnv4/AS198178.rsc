:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198178 address=for_scripts/asnv4/AS198178.rsc} on-error {}
:do {add list=$AddressList comment=AS198178 address=109.61.110.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=138.124.107.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=138.124.111.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=138.124.81.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=146.19.102.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=185.157.120.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=185.164.172.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=185.238.190.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=195.246.110.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=195.93.253.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=212.102.107.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=45.128.99.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=77.91.127.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=77.91.68.0/24} on-error {}
:do {add list=$AddressList comment=AS198178 address=83.242.100.0/24} on-error {}
