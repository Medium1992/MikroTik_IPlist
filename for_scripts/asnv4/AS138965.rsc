:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138965 address=103.137.204.0/22} on-error {}
:do {add list=$AddressList comment=AS138965 address=103.137.211.0/24} on-error {}
:do {add list=$AddressList comment=AS138965 address=103.252.35.0/24} on-error {}
:do {add list=$AddressList comment=AS138965 address=103.36.18.0/23} on-error {}
:do {add list=$AddressList comment=AS138965 address=103.6.104.0/24} on-error {}
:do {add list=$AddressList comment=AS138965 address=154.222.48.0/20} on-error {}
:do {add list=$AddressList comment=AS138965 address=154.223.8.0/21} on-error {}
:do {add list=$AddressList comment=AS138965 address=156.236.88.0/21} on-error {}
