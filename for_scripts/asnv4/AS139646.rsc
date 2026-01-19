:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139646 address=103.180.160.0/23} on-error {}
:do {add list=$AddressList comment=AS139646 address=148.178.16.0/23} on-error {}
:do {add list=$AddressList comment=AS139646 address=148.178.20.0/24} on-error {}
:do {add list=$AddressList comment=AS139646 address=148.178.23.0/24} on-error {}
:do {add list=$AddressList comment=AS139646 address=148.178.24.0/21} on-error {}
:do {add list=$AddressList comment=AS139646 address=154.204.0.0/24} on-error {}
:do {add list=$AddressList comment=AS139646 address=154.212.128.0/24} on-error {}
:do {add list=$AddressList comment=AS139646 address=154.215.0.0/24} on-error {}
:do {add list=$AddressList comment=AS139646 address=154.218.0.0/24} on-error {}
:do {add list=$AddressList comment=AS139646 address=154.23.119.0/24} on-error {}
:do {add list=$AddressList comment=AS139646 address=156.240.32.0/20} on-error {}
:do {add list=$AddressList comment=AS139646 address=156.240.48.0/21} on-error {}
:do {add list=$AddressList comment=AS139646 address=45.200.20.0/22} on-error {}
:do {add list=$AddressList comment=AS139646 address=45.200.24.0/21} on-error {}
:do {add list=$AddressList comment=AS139646 address=45.204.0.0/24} on-error {}
:do {add list=$AddressList comment=AS139646 address=45.207.230.0/24} on-error {}
:do {add list=$AddressList comment=AS139646 address=45.207.240.0/24} on-error {}
