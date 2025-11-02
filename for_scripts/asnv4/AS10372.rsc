:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10372 address=for_scripts/asnv4/AS10372.rsc} on-error {}
:do {add list=$AddressList comment=AS10372 address=151.151.96.0/20} on-error {}
:do {add list=$AddressList comment=AS10372 address=159.37.112.0/20} on-error {}
:do {add list=$AddressList comment=AS10372 address=159.37.128.0/21} on-error {}
:do {add list=$AddressList comment=AS10372 address=159.45.255.0/24} on-error {}
:do {add list=$AddressList comment=AS10372 address=162.28.128.0/22} on-error {}
:do {add list=$AddressList comment=AS10372 address=162.28.136.0/22} on-error {}
:do {add list=$AddressList comment=AS10372 address=162.60.32.0/22} on-error {}
:do {add list=$AddressList comment=AS10372 address=162.60.40.0/22} on-error {}
:do {add list=$AddressList comment=AS10372 address=162.60.48.0/22} on-error {}
:do {add list=$AddressList comment=AS10372 address=171.72.209.0/24} on-error {}
:do {add list=$AddressList comment=AS10372 address=171.72.211.0/24} on-error {}
:do {add list=$AddressList comment=AS10372 address=171.72.212.0/24} on-error {}
:do {add list=$AddressList comment=AS10372 address=171.72.221.0/24} on-error {}
:do {add list=$AddressList comment=AS10372 address=171.72.222.0/24} on-error {}
:do {add list=$AddressList comment=AS10372 address=171.72.224.0/24} on-error {}
