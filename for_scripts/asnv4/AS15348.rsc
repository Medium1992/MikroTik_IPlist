:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15348 address=for_scripts/asnv4/AS15348.rsc} on-error {}
:do {add list=$AddressList comment=AS15348 address=216.40.32.0/20} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.0.0/20} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.128.0/20} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.160.0/21} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.168.0/22} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.172.0/23} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.174.0/24} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.176.0/20} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.64.0/20} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.80.0/22} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.88.0/21} on-error {}
:do {add list=$AddressList comment=AS15348 address=64.99.96.0/21} on-error {}
