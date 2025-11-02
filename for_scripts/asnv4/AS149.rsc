:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149 address=for_scripts/asnv4/AS149.rsc} on-error {}
:do {add list=$AddressList comment=AS149 address=214.9.248.0/21} on-error {}
:do {add list=$AddressList comment=AS149 address=215.67.128.0/18} on-error {}
:do {add list=$AddressList comment=AS149 address=215.67.220.0/22} on-error {}
:do {add list=$AddressList comment=AS149 address=215.67.6.0/23} on-error {}
:do {add list=$AddressList comment=AS149 address=215.69.222.0/24} on-error {}
:do {add list=$AddressList comment=AS149 address=215.69.224.0/24} on-error {}
:do {add list=$AddressList comment=AS149 address=215.69.239.0/24} on-error {}
:do {add list=$AddressList comment=AS149 address=215.69.240.0/22} on-error {}
:do {add list=$AddressList comment=AS149 address=215.69.245.0/24} on-error {}
:do {add list=$AddressList comment=AS149 address=215.69.248.0/22} on-error {}
:do {add list=$AddressList comment=AS149 address=215.69.252.0/24} on-error {}
