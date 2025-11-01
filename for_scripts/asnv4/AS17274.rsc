:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17274 address=198.184.64.0/22} on-error {}
:do {add list=$AddressList comment=AS17274 address=198.184.72.0/24} on-error {}
:do {add list=$AddressList comment=AS17274 address=198.184.84.0/24} on-error {}
:do {add list=$AddressList comment=AS17274 address=207.229.104.0/24} on-error {}
:do {add list=$AddressList comment=AS17274 address=50.59.62.0/24} on-error {}
