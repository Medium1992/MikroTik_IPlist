:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17975 address=for_scripts/asnv4/AS17975.rsc} on-error {}
:do {add list=$AddressList comment=AS17975 address=203.169.32.0/24} on-error {}
:do {add list=$AddressList comment=AS17975 address=203.169.34.0/23} on-error {}
:do {add list=$AddressList comment=AS17975 address=203.169.46.0/23} on-error {}
:do {add list=$AddressList comment=AS17975 address=221.120.176.0/23} on-error {}
:do {add list=$AddressList comment=AS17975 address=221.120.179.0/24} on-error {}
:do {add list=$AddressList comment=AS17975 address=221.120.180.0/23} on-error {}
:do {add list=$AddressList comment=AS17975 address=221.120.183.0/24} on-error {}
:do {add list=$AddressList comment=AS17975 address=221.120.184.0/23} on-error {}
:do {add list=$AddressList comment=AS17975 address=221.120.187.0/24} on-error {}
:do {add list=$AddressList comment=AS17975 address=221.120.188.0/22} on-error {}
