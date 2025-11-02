:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11070 address=for_scripts/asnv4/AS11070.rsc} on-error {}
:do {add list=$AddressList comment=AS11070 address=107.182.0.0/23} on-error {}
:do {add list=$AddressList comment=AS11070 address=107.182.10.0/24} on-error {}
:do {add list=$AddressList comment=AS11070 address=107.182.13.0/24} on-error {}
:do {add list=$AddressList comment=AS11070 address=162.248.134.0/24} on-error {}
:do {add list=$AddressList comment=AS11070 address=192.225.163.0/24} on-error {}
:do {add list=$AddressList comment=AS11070 address=192.225.165.0/24} on-error {}
:do {add list=$AddressList comment=AS11070 address=192.225.166.0/24} on-error {}
:do {add list=$AddressList comment=AS11070 address=192.225.172.0/23} on-error {}
:do {add list=$AddressList comment=AS11070 address=192.225.175.0/24} on-error {}
