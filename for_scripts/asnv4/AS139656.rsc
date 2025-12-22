:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139656 address=156.13.104.0/21} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.112.0/21} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.16.0/21} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.170.0/23} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.174.0/23} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.176.0/20} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.192.0/20} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.216.0/24} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.219.0/24} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.220.0/24} on-error {}
:do {add list=$AddressList comment=AS139656 address=156.13.32.0/24} on-error {}
