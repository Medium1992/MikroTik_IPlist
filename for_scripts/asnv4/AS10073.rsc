:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10073 address=203.232.172.0/23} on-error {}
:do {add list=$AddressList comment=AS10073 address=203.232.174.0/24} on-error {}
:do {add list=$AddressList comment=AS10073 address=203.232.176.0/22} on-error {}
:do {add list=$AddressList comment=AS10073 address=203.249.34.0/24} on-error {}
:do {add list=$AddressList comment=AS10073 address=203.249.36.0/24} on-error {}
:do {add list=$AddressList comment=AS10073 address=203.249.40.0/22} on-error {}
:do {add list=$AddressList comment=AS10073 address=203.249.44.0/23} on-error {}
:do {add list=$AddressList comment=AS10073 address=210.119.207.0/24} on-error {}
:do {add list=$AddressList comment=AS10073 address=61.43.90.0/24} on-error {}
:do {add list=$AddressList comment=AS10073 address=61.43.98.0/23} on-error {}
