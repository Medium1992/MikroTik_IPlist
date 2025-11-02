:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137266 address=for_scripts/asnv4/AS137266.rsc} on-error {}
:do {add list=$AddressList comment=AS137266 address=171.113.0.0/16} on-error {}
:do {add list=$AddressList comment=AS137266 address=171.83.0.0/17} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.16.129.0/24} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.16.130.0/23} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.16.144.0/21} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.16.152.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.16.172.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.16.184.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.16.220.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.16.252.0/24} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.19.104.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.19.132.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.19.172.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.19.176.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.19.184.0/21} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.19.196.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.19.224.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.19.232.0/22} on-error {}
:do {add list=$AddressList comment=AS137266 address=27.19.92.0/22} on-error {}
