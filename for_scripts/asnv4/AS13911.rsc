:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13911 address=for_scripts/asnv4/AS13911.rsc} on-error {}
:do {add list=$AddressList comment=AS13911 address=142.202.32.0/22} on-error {}
:do {add list=$AddressList comment=AS13911 address=198.161.206.0/24} on-error {}
:do {add list=$AddressList comment=AS13911 address=199.217.120.0/22} on-error {}
:do {add list=$AddressList comment=AS13911 address=199.96.208.0/22} on-error {}
:do {add list=$AddressList comment=AS13911 address=204.209.56.0/23} on-error {}
:do {add list=$AddressList comment=AS13911 address=206.75.90.0/24} on-error {}
:do {add list=$AddressList comment=AS13911 address=209.142.108.0/22} on-error {}
:do {add list=$AddressList comment=AS13911 address=216.194.64.0/20} on-error {}
:do {add list=$AddressList comment=AS13911 address=216.234.160.0/21} on-error {}
:do {add list=$AddressList comment=AS13911 address=52.124.8.0/21} on-error {}
:do {add list=$AddressList comment=AS13911 address=66.51.108.0/22} on-error {}
