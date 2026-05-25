:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11650 address=155.94.96.0/20} on-error {}
:do {add list=$AddressList comment=AS11650 address=159.242.208.0/20} on-error {}
:do {add list=$AddressList comment=AS11650 address=192.159.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11650 address=208.114.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11650 address=216.195.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11650 address=64.250.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11650 address=65.255.64.0/19} on-error {}
:do {add list=$AddressList comment=AS11650 address=68.235.128.0/19} on-error {}
