:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11031 address=for_scripts/asnv4/AS11031.rsc} on-error {}
:do {add list=$AddressList comment=AS11031 address=103.58.182.0/23} on-error {}
:do {add list=$AddressList comment=AS11031 address=103.61.42.0/23} on-error {}
:do {add list=$AddressList comment=AS11031 address=162.219.232.0/22} on-error {}
:do {add list=$AddressList comment=AS11031 address=162.219.236.0/23} on-error {}
:do {add list=$AddressList comment=AS11031 address=162.219.238.0/24} on-error {}
:do {add list=$AddressList comment=AS11031 address=185.108.12.0/24} on-error {}
:do {add list=$AddressList comment=AS11031 address=185.108.14.0/24} on-error {}
