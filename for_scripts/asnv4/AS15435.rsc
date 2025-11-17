:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15435 address=141.224.192.0/18} on-error {}
:do {add list=$AddressList comment=AS15435 address=149.143.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15435 address=149.143.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15435 address=185.200.96.0/22} on-error {}
:do {add list=$AddressList comment=AS15435 address=193.176.104.0/21} on-error {}
:do {add list=$AddressList comment=AS15435 address=193.177.166.0/24} on-error {}
:do {add list=$AddressList comment=AS15435 address=212.115.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15435 address=212.92.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15435 address=213.184.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15435 address=213.34.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15435 address=217.102.240.0/20} on-error {}
:do {add list=$AddressList comment=AS15435 address=217.63.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15435 address=62.238.128.0/17} on-error {}
:do {add list=$AddressList comment=AS15435 address=62.45.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15435 address=81.172.128.0/17} on-error {}
