:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141738 address=64.69.100.0/23} on-error {}
:do {add list=$AddressList comment=AS141738 address=64.69.102.0/24} on-error {}
:do {add list=$AddressList comment=AS141738 address=64.69.122.0/24} on-error {}
:do {add list=$AddressList comment=AS141738 address=64.69.125.0/24} on-error {}
:do {add list=$AddressList comment=AS141738 address=64.69.126.0/24} on-error {}
:do {add list=$AddressList comment=AS141738 address=64.69.97.0/24} on-error {}
:do {add list=$AddressList comment=AS141738 address=64.69.98.0/24} on-error {}
:do {add list=$AddressList comment=AS141738 address=72.244.32.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=74.0.80.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=74.0.92.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=74.2.112.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=74.2.4.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=82.163.28.0/22} on-error {}
:do {add list=$AddressList comment=AS141738 address=95.155.168.0/21} on-error {}
