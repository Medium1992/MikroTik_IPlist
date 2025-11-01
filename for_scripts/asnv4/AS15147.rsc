:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15147 address=161.214.182.0/23} on-error {}
:do {add list=$AddressList comment=AS15147 address=173.255.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15147 address=216.81.80.0/20} on-error {}
:do {add list=$AddressList comment=AS15147 address=64.69.48.0/21} on-error {}
:do {add list=$AddressList comment=AS15147 address=64.69.56.0/24} on-error {}
:do {add list=$AddressList comment=AS15147 address=64.69.58.0/23} on-error {}
:do {add list=$AddressList comment=AS15147 address=64.69.60.0/22} on-error {}
