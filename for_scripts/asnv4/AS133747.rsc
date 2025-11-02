:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133747 address=for_scripts/asnv4/AS133747.rsc} on-error {}
:do {add list=$AddressList comment=AS133747 address=103.119.212.0/24} on-error {}
:do {add list=$AddressList comment=AS133747 address=103.226.100.0/22} on-error {}
:do {add list=$AddressList comment=AS133747 address=103.37.36.0/22} on-error {}
:do {add list=$AddressList comment=AS133747 address=103.40.176.0/22} on-error {}
:do {add list=$AddressList comment=AS133747 address=103.40.5.0/24} on-error {}
:do {add list=$AddressList comment=AS133747 address=103.40.6.0/24} on-error {}
:do {add list=$AddressList comment=AS133747 address=103.9.228.0/22} on-error {}
:do {add list=$AddressList comment=AS133747 address=115.30.64.0/23} on-error {}
:do {add list=$AddressList comment=AS133747 address=43.241.164.0/22} on-error {}
:do {add list=$AddressList comment=AS133747 address=43.241.32.0/23} on-error {}
:do {add list=$AddressList comment=AS133747 address=43.249.100.0/22} on-error {}
