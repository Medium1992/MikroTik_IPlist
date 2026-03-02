:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16758 address=151.114.1.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=151.114.10.0/23} on-error {}
:do {add list=$AddressList comment=AS16758 address=151.114.2.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=151.114.22.0/23} on-error {}
:do {add list=$AddressList comment=AS16758 address=151.114.250.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=151.114.28.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=151.114.9.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=198.200.177.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=198.200.178.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=205.145.14.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=205.145.16.0/23} on-error {}
:do {add list=$AddressList comment=AS16758 address=205.145.22.0/23} on-error {}
:do {add list=$AddressList comment=AS16758 address=205.145.26.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=205.145.33.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=205.145.39.0/24} on-error {}
:do {add list=$AddressList comment=AS16758 address=205.145.58.0/23} on-error {}
