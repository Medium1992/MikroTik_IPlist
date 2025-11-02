:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11827 address=for_scripts/asnv4/AS11827.rsc} on-error {}
:do {add list=$AddressList comment=AS11827 address=134.121.0.0/21} on-error {}
:do {add list=$AddressList comment=AS11827 address=134.121.128.0/19} on-error {}
:do {add list=$AddressList comment=AS11827 address=134.121.16.0/20} on-error {}
:do {add list=$AddressList comment=AS11827 address=134.121.160.0/20} on-error {}
:do {add list=$AddressList comment=AS11827 address=134.121.176.0/21} on-error {}
:do {add list=$AddressList comment=AS11827 address=134.121.185.0/24} on-error {}
:do {add list=$AddressList comment=AS11827 address=134.121.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11827 address=134.121.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11827 address=134.121.64.0/18} on-error {}
:do {add list=$AddressList comment=AS11827 address=192.94.21.0/24} on-error {}
:do {add list=$AddressList comment=AS11827 address=198.17.13.0/24} on-error {}
:do {add list=$AddressList comment=AS11827 address=69.166.44.0/22} on-error {}
:do {add list=$AddressList comment=AS11827 address=69.166.48.0/21} on-error {}
:do {add list=$AddressList comment=AS11827 address=69.166.56.0/22} on-error {}
:do {add list=$AddressList comment=AS11827 address=69.166.63.0/24} on-error {}
