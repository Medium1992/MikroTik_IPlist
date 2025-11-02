:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136119 address=103.119.140.0/22} on-error {}
:do {add list=$AddressList comment=AS136119 address=103.119.144.0/22} on-error {}
:do {add list=$AddressList comment=AS136119 address=103.138.40.0/22} on-error {}
:do {add list=$AddressList comment=AS136119 address=103.138.46.0/23} on-error {}
:do {add list=$AddressList comment=AS136119 address=103.138.48.0/23} on-error {}
:do {add list=$AddressList comment=AS136119 address=103.94.168.0/22} on-error {}
:do {add list=$AddressList comment=AS136119 address=175.111.109.0/24} on-error {}
:do {add list=$AddressList comment=AS136119 address=175.111.110.0/23} on-error {}
:do {add list=$AddressList comment=AS136119 address=202.10.58.0/23} on-error {}
:do {add list=$AddressList comment=AS136119 address=202.10.60.0/23} on-error {}
