:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137346 address=for_scripts/asnv4/AS137346.rsc} on-error {}
:do {add list=$AddressList comment=AS137346 address=115.178.123.0/24} on-error {}
:do {add list=$AddressList comment=AS137346 address=115.178.124.0/23} on-error {}
:do {add list=$AddressList comment=AS137346 address=115.178.127.0/24} on-error {}
:do {add list=$AddressList comment=AS137346 address=116.66.205.0/24} on-error {}
:do {add list=$AddressList comment=AS137346 address=182.23.171.0/24} on-error {}
:do {add list=$AddressList comment=AS137346 address=202.87.187.0/24} on-error {}
:do {add list=$AddressList comment=AS137346 address=223.27.147.0/24} on-error {}
:do {add list=$AddressList comment=AS137346 address=223.27.155.0/24} on-error {}
