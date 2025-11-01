:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13819 address=66.170.32.0/21} on-error {}
:do {add list=$AddressList comment=AS13819 address=66.170.40.0/22} on-error {}
:do {add list=$AddressList comment=AS13819 address=66.170.48.0/20} on-error {}
:do {add list=$AddressList comment=AS13819 address=66.249.224.0/22} on-error {}
:do {add list=$AddressList comment=AS13819 address=66.249.236.0/22} on-error {}
:do {add list=$AddressList comment=AS13819 address=66.249.240.0/21} on-error {}
:do {add list=$AddressList comment=AS13819 address=66.249.248.0/22} on-error {}
:do {add list=$AddressList comment=AS13819 address=66.249.255.0/24} on-error {}
