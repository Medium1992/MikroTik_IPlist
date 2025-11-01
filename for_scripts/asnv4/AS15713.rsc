:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15713 address=195.214.220.0/22} on-error {}
:do {add list=$AddressList comment=AS15713 address=195.93.190.0/24} on-error {}
:do {add list=$AddressList comment=AS15713 address=83.142.104.0/21} on-error {}
:do {add list=$AddressList comment=AS15713 address=91.192.136.0/22} on-error {}
