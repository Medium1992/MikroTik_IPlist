:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13782 address=for_scripts/asnv4/AS13782.rsc} on-error {}
:do {add list=$AddressList comment=AS13782 address=205.142.20.0/23} on-error {}
:do {add list=$AddressList comment=AS13782 address=63.112.249.0/24} on-error {}
:do {add list=$AddressList comment=AS13782 address=65.200.65.0/24} on-error {}
:do {add list=$AddressList comment=AS13782 address=65.203.150.0/24} on-error {}
:do {add list=$AddressList comment=AS13782 address=65.204.185.0/24} on-error {}
:do {add list=$AddressList comment=AS13782 address=65.210.204.0/24} on-error {}
:do {add list=$AddressList comment=AS13782 address=65.247.37.0/24} on-error {}
:do {add list=$AddressList comment=AS13782 address=69.87.0.0/23} on-error {}
:do {add list=$AddressList comment=AS13782 address=69.87.124.0/24} on-error {}
:do {add list=$AddressList comment=AS13782 address=69.87.16.0/22} on-error {}
:do {add list=$AddressList comment=AS13782 address=69.87.2.0/24} on-error {}
:do {add list=$AddressList comment=AS13782 address=69.87.20.0/23} on-error {}
:do {add list=$AddressList comment=AS13782 address=69.87.32.0/22} on-error {}
:do {add list=$AddressList comment=AS13782 address=69.87.36.0/23} on-error {}
:do {add list=$AddressList comment=AS13782 address=69.87.7.0/24} on-error {}
