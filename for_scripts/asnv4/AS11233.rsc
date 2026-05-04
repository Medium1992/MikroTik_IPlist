:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11233 address=209.216.160.0/19} on-error {}
:do {add list=$AddressList comment=AS11233 address=209.27.48.0/22} on-error {}
:do {add list=$AddressList comment=AS11233 address=216.21.15.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=64.85.28.0/22} on-error {}
:do {add list=$AddressList comment=AS11233 address=66.228.16.0/20} on-error {}
:do {add list=$AddressList comment=AS11233 address=72.19.8.0/23} on-error {}
