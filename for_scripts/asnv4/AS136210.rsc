:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136210 address=103.149.50.0/23} on-error {}
:do {add list=$AddressList comment=AS136210 address=103.83.188.0/22} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.190.0/26} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.190.100/30} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.190.104/29} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.190.112/28} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.190.128/25} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.190.64/27} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.190.96/32} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.190.98/31} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.191.0/24} on-error {}
