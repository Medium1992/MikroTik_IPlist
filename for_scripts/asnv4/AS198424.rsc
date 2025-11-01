:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198424 address=176.107.32.0/21} on-error {}
:do {add list=$AddressList comment=AS198424 address=194.31.60.0/24} on-error {}
:do {add list=$AddressList comment=AS198424 address=91.234.128.0/22} on-error {}
:do {add list=$AddressList comment=AS198424 address=92.118.104.0/23} on-error {}
:do {add list=$AddressList comment=AS198424 address=92.118.107.0/24} on-error {}
