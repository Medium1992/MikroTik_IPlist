:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15851 address=212.127.64.0/21} on-error {}
:do {add list=$AddressList comment=AS15851 address=212.127.72.0/22} on-error {}
:do {add list=$AddressList comment=AS15851 address=212.127.76.0/23} on-error {}
:do {add list=$AddressList comment=AS15851 address=212.127.79.0/24} on-error {}
:do {add list=$AddressList comment=AS15851 address=212.127.80.0/21} on-error {}
:do {add list=$AddressList comment=AS15851 address=213.231.192.0/22} on-error {}
:do {add list=$AddressList comment=AS15851 address=213.231.196.0/24} on-error {}
:do {add list=$AddressList comment=AS15851 address=213.231.198.0/23} on-error {}
:do {add list=$AddressList comment=AS15851 address=213.231.200.0/21} on-error {}
:do {add list=$AddressList comment=AS15851 address=213.231.208.0/20} on-error {}
:do {add list=$AddressList comment=AS15851 address=213.231.224.0/19} on-error {}
