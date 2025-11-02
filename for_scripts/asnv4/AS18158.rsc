:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18158 address=for_scripts/asnv4/AS18158.rsc} on-error {}
:do {add list=$AddressList comment=AS18158 address=113.198.134.0/23} on-error {}
:do {add list=$AddressList comment=AS18158 address=113.198.136.0/21} on-error {}
:do {add list=$AddressList comment=AS18158 address=113.198.144.0/22} on-error {}
:do {add list=$AddressList comment=AS18158 address=113.198.148.0/23} on-error {}
:do {add list=$AddressList comment=AS18158 address=113.198.176.0/22} on-error {}
:do {add list=$AddressList comment=AS18158 address=114.71.112.0/20} on-error {}
:do {add list=$AddressList comment=AS18158 address=203.255.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18158 address=210.115.160.0/19} on-error {}
:do {add list=$AddressList comment=AS18158 address=210.125.144.0/21} on-error {}
:do {add list=$AddressList comment=AS18158 address=210.125.152.0/22} on-error {}
:do {add list=$AddressList comment=AS18158 address=210.125.156.0/23} on-error {}
:do {add list=$AddressList comment=AS18158 address=210.125.159.0/24} on-error {}
