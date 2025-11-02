:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15148 address=for_scripts/asnv4/AS15148.rsc} on-error {}
:do {add list=$AddressList comment=AS15148 address=205.139.102.0/23} on-error {}
:do {add list=$AddressList comment=AS15148 address=205.139.104.0/22} on-error {}
:do {add list=$AddressList comment=AS15148 address=205.139.108.0/24} on-error {}
:do {add list=$AddressList comment=AS15148 address=216.235.194.0/23} on-error {}
:do {add list=$AddressList comment=AS15148 address=216.235.200.0/21} on-error {}
:do {add list=$AddressList comment=AS15148 address=63.128.0.0/24} on-error {}
:do {add list=$AddressList comment=AS15148 address=63.128.12.0/24} on-error {}
:do {add list=$AddressList comment=AS15148 address=63.128.14.0/24} on-error {}
:do {add list=$AddressList comment=AS15148 address=63.128.2.0/23} on-error {}
:do {add list=$AddressList comment=AS15148 address=63.128.20.0/24} on-error {}
:do {add list=$AddressList comment=AS15148 address=63.128.24.0/24} on-error {}
:do {add list=$AddressList comment=AS15148 address=63.128.7.0/24} on-error {}
:do {add list=$AddressList comment=AS15148 address=63.128.8.0/22} on-error {}
:do {add list=$AddressList comment=AS15148 address=74.123.152.0/22} on-error {}
