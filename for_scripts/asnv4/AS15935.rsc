:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15935 address=109.238.32.0/20} on-error {}
:do {add list=$AddressList comment=AS15935 address=185.188.102.0/24} on-error {}
:do {add list=$AddressList comment=AS15935 address=193.228.234.0/24} on-error {}
:do {add list=$AddressList comment=AS15935 address=213.195.192.0/18} on-error {}
:do {add list=$AddressList comment=AS15935 address=217.66.160.0/19} on-error {}
:do {add list=$AddressList comment=AS15935 address=81.30.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15935 address=93.185.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15935 address=95.173.64.0/19} on-error {}
