:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139591 address=141.140.57.0/24} on-error {}
:do {add list=$AddressList comment=AS139591 address=141.140.58.0/24} on-error {}
:do {add list=$AddressList comment=AS139591 address=141.140.60.0/22} on-error {}
:do {add list=$AddressList comment=AS139591 address=164.155.47.0/24} on-error {}
:do {add list=$AddressList comment=AS139591 address=209.15.120.0/21} on-error {}
