:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15206 address=for_scripts/asnv4/AS15206.rsc} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.160.0/23} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.162.0/24} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.163.0/25} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.163.128/26} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.163.192/27} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.163.224/28} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.163.240/29} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.163.248/32} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.163.250/31} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.163.252/30} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.164.0/22} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.168.0/21} on-error {}
:do {add list=$AddressList comment=AS15206 address=146.12.176.0/20} on-error {}
