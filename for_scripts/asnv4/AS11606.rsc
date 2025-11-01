:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11606 address=204.255.24.0/21} on-error {}
:do {add list=$AddressList comment=AS11606 address=208.228.96.0/21} on-error {}
:do {add list=$AddressList comment=AS11606 address=216.6.128.0/21} on-error {}
:do {add list=$AddressList comment=AS11606 address=216.6.136.0/22} on-error {}
:do {add list=$AddressList comment=AS11606 address=216.6.140.0/23} on-error {}
:do {add list=$AddressList comment=AS11606 address=216.6.144.0/21} on-error {}
:do {add list=$AddressList comment=AS11606 address=216.6.164.0/22} on-error {}
:do {add list=$AddressList comment=AS11606 address=216.6.168.0/23} on-error {}
:do {add list=$AddressList comment=AS11606 address=216.6.174.0/23} on-error {}
:do {add list=$AddressList comment=AS11606 address=216.6.176.0/20} on-error {}
:do {add list=$AddressList comment=AS11606 address=67.210.32.0/20} on-error {}
