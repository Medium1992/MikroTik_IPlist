:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11409 address=12.10.115.0/24} on-error {}
:do {add list=$AddressList comment=AS11409 address=12.10.118.0/24} on-error {}
:do {add list=$AddressList comment=AS11409 address=12.104.201.0/24} on-error {}
:do {add list=$AddressList comment=AS11409 address=12.144.147.0/24} on-error {}
:do {add list=$AddressList comment=AS11409 address=12.148.77.0/24} on-error {}
:do {add list=$AddressList comment=AS11409 address=147.146.140.0/24} on-error {}
:do {add list=$AddressList comment=AS11409 address=165.183.160.0/20} on-error {}
:do {add list=$AddressList comment=AS11409 address=216.46.112.0/21} on-error {}
:do {add list=$AddressList comment=AS11409 address=216.46.120.0/23} on-error {}
:do {add list=$AddressList comment=AS11409 address=216.46.124.0/22} on-error {}
:do {add list=$AddressList comment=AS11409 address=216.46.96.0/20} on-error {}
