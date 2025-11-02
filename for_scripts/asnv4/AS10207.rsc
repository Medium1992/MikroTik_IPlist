:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10207 address=for_scripts/asnv4/AS10207.rsc} on-error {}
:do {add list=$AddressList comment=AS10207 address=101.234.128.0/22} on-error {}
:do {add list=$AddressList comment=AS10207 address=101.234.135.0/24} on-error {}
:do {add list=$AddressList comment=AS10207 address=101.234.138.0/23} on-error {}
:do {add list=$AddressList comment=AS10207 address=101.234.155.0/24} on-error {}
:do {add list=$AddressList comment=AS10207 address=101.234.159.0/24} on-error {}
:do {add list=$AddressList comment=AS10207 address=101.234.160.0/24} on-error {}
:do {add list=$AddressList comment=AS10207 address=101.234.170.0/23} on-error {}
:do {add list=$AddressList comment=AS10207 address=114.111.152.0/22} on-error {}
:do {add list=$AddressList comment=AS10207 address=122.100.12.0/23} on-error {}
:do {add list=$AddressList comment=AS10207 address=122.100.5.0/24} on-error {}
:do {add list=$AddressList comment=AS10207 address=223.25.224.0/22} on-error {}
