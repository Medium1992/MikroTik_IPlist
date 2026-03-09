:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15149 address=216.150.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15149 address=216.169.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15149 address=64.29.188.0/22} on-error {}
:do {add list=$AddressList comment=AS15149 address=66.199.224.0/21} on-error {}
:do {add list=$AddressList comment=AS15149 address=66.199.232.0/22} on-error {}
:do {add list=$AddressList comment=AS15149 address=72.9.96.0/20} on-error {}
:do {add list=$AddressList comment=AS15149 address=96.45.68.0/22} on-error {}
