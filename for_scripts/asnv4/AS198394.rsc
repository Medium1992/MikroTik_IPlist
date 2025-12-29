:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198394 address=141.105.164.0/23} on-error {}
:do {add list=$AddressList comment=AS198394 address=195.94.27.0/24} on-error {}
:do {add list=$AddressList comment=AS198394 address=195.94.29.0/24} on-error {}
:do {add list=$AddressList comment=AS198394 address=197.148.92.0/22} on-error {}
:do {add list=$AddressList comment=AS198394 address=197.220.122.0/24} on-error {}
:do {add list=$AddressList comment=AS198394 address=216.104.203.0/24} on-error {}
:do {add list=$AddressList comment=AS198394 address=45.222.102.0/24} on-error {}
:do {add list=$AddressList comment=AS198394 address=80.84.146.0/24} on-error {}
:do {add list=$AddressList comment=AS198394 address=84.17.74.0/24} on-error {}
