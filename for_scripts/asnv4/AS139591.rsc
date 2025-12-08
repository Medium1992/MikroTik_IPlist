:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139591 address=164.155.47.0/24} on-error {}
:do {add list=$AddressList comment=AS139591 address=209.15.120.0/21} on-error {}
