:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14148 address=for_scripts/asnv4/AS14148.rsc} on-error {}
:do {add list=$AddressList comment=AS14148 address=117.20.42.0/24} on-error {}
:do {add list=$AddressList comment=AS14148 address=216.147.208.0/23} on-error {}
:do {add list=$AddressList comment=AS14148 address=216.147.212.0/22} on-error {}
:do {add list=$AddressList comment=AS14148 address=216.147.218.0/23} on-error {}
:do {add list=$AddressList comment=AS14148 address=216.147.220.0/22} on-error {}
:do {add list=$AddressList comment=AS14148 address=216.17.112.0/22} on-error {}
:do {add list=$AddressList comment=AS14148 address=216.17.116.0/24} on-error {}
:do {add list=$AddressList comment=AS14148 address=216.17.118.0/23} on-error {}
:do {add list=$AddressList comment=AS14148 address=216.17.120.0/23} on-error {}
:do {add list=$AddressList comment=AS14148 address=31.186.254.0/24} on-error {}
:do {add list=$AddressList comment=AS14148 address=64.74.237.0/24} on-error {}
:do {add list=$AddressList comment=AS14148 address=66.151.7.0/24} on-error {}
:do {add list=$AddressList comment=AS14148 address=74.217.12.0/24} on-error {}
:do {add list=$AddressList comment=AS14148 address=95.172.90.0/24} on-error {}
