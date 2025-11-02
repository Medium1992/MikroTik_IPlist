:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19036 address=for_scripts/asnv4/AS19036.rsc} on-error {}
:do {add list=$AddressList comment=AS19036 address=192.137.158.0/24} on-error {}
:do {add list=$AddressList comment=AS19036 address=209.221.224.0/20} on-error {}
:do {add list=$AddressList comment=AS19036 address=209.239.64.0/19} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.100.0/22} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.104.0/21} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.112.0/23} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.114.0/24} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.117.0/24} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.118.0/23} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.120.0/22} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.124.0/23} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.96.0/23} on-error {}
:do {add list=$AddressList comment=AS19036 address=24.142.98.0/24} on-error {}
