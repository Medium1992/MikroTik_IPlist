:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10053 address=for_scripts/asnv4/AS10053.rsc} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.151.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.159.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.163.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.169.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.179.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.200.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.25.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.26.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.42.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.66.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=114.70.77.0/24} on-error {}
:do {add list=$AddressList comment=AS10053 address=203.230.208.0/23} on-error {}
:do {add list=$AddressList comment=AS10053 address=210.106.76.0/22} on-error {}
:do {add list=$AddressList comment=AS10053 address=210.181.164.0/23} on-error {}
:do {add list=$AddressList comment=AS10053 address=210.181.166.0/24} on-error {}
