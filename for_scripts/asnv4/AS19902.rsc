:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19902 address=for_scripts/asnv4/AS19902.rsc} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.0.0/17} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.128.0/20} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.144.0/22} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.150.0/23} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.152.0/21} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.160.0/19} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.192.0/20} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.209.0/24} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.210.0/23} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.212.0/22} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.216.0/21} on-error {}
:do {add list=$AddressList comment=AS19902 address=156.63.224.0/19} on-error {}
:do {add list=$AddressList comment=AS19902 address=192.131.99.0/24} on-error {}
:do {add list=$AddressList comment=AS19902 address=198.234.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19902 address=208.108.224.0/22} on-error {}
:do {add list=$AddressList comment=AS19902 address=66.144.0.0/15} on-error {}
