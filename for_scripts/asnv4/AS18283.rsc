:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18283 address=101.50.32.0/20} on-error {}
:do {add list=$AddressList comment=AS18283 address=101.50.48.0/21} on-error {}
:do {add list=$AddressList comment=AS18283 address=124.66.224.0/19} on-error {}
:do {add list=$AddressList comment=AS18283 address=150.9.224.0/21} on-error {}
:do {add list=$AddressList comment=AS18283 address=183.78.188.0/22} on-error {}
:do {add list=$AddressList comment=AS18283 address=202.213.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18283 address=218.223.224.0/21} on-error {}
