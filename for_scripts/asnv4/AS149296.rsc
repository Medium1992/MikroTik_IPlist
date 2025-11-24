:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149296 address=103.129.54.0/24} on-error {}
:do {add list=$AddressList comment=AS149296 address=103.96.1.0/24} on-error {}
:do {add list=$AddressList comment=AS149296 address=113.212.88.0/24} on-error {}
:do {add list=$AddressList comment=AS149296 address=43.255.52.0/24} on-error {}
:do {add list=$AddressList comment=AS149296 address=43.255.54.0/23} on-error {}
