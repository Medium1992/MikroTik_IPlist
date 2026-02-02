:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142319 address=103.168.190.0/24} on-error {}
:do {add list=$AddressList comment=AS142319 address=103.186.35.0/24} on-error {}
:do {add list=$AddressList comment=AS142319 address=103.26.188.0/23} on-error {}
:do {add list=$AddressList comment=AS142319 address=204.51.0.0/23} on-error {}
:do {add list=$AddressList comment=AS142319 address=204.51.2.0/24} on-error {}
:do {add list=$AddressList comment=AS142319 address=204.51.32.0/19} on-error {}
