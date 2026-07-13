:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198487 address=155.117.222.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=212.212.27.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=212.222.170.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=51.146.236.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=51.241.135.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=51.241.137.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=51.241.141.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=64.204.18.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=68.166.195.0/24} on-error {}
