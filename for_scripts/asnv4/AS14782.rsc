:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14782 address=148.105.0.0/23} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.10.0/23} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.12.0/22} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.128.0/23} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.16.0/24} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.241.0/24} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.242.0/24} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.251.0/24} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.254.0/23} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.4.0/24} on-error {}
:do {add list=$AddressList comment=AS14782 address=148.105.8.0/24} on-error {}
:do {add list=$AddressList comment=AS14782 address=198.2.128.0/18} on-error {}
:do {add list=$AddressList comment=AS14782 address=205.201.128.0/20} on-error {}
