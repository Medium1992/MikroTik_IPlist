:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11231 address=138.234.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11231 address=138.234.128.0/18} on-error {}
:do {add list=$AddressList comment=AS11231 address=138.234.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11231 address=138.234.228.0/22} on-error {}
:do {add list=$AddressList comment=AS11231 address=138.234.232.0/21} on-error {}
:do {add list=$AddressList comment=AS11231 address=138.234.240.0/20} on-error {}
:do {add list=$AddressList comment=AS11231 address=138.234.40.0/21} on-error {}
:do {add list=$AddressList comment=AS11231 address=138.234.48.0/20} on-error {}
:do {add list=$AddressList comment=AS11231 address=138.234.64.0/18} on-error {}
