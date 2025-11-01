:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131591 address=101.136.0.0/14} on-error {}
:do {add list=$AddressList comment=AS131591 address=103.231.48.0/23} on-error {}
:do {add list=$AddressList comment=AS131591 address=203.79.206.0/23} on-error {}
:do {add list=$AddressList comment=AS131591 address=222.250.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.127.0/24} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.128.0/19} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.208.0/20} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.224.0/22} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.228.0/24} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.232.0/21} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.240.0/21} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.249.0/24} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.252.0/23} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.254.0/24} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.22.32.0/23} on-error {}
:do {add list=$AddressList comment=AS131591 address=223.23.0.0/16} on-error {}
