:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11663 address=161.119.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11663 address=165.239.0.0/17} on-error {}
:do {add list=$AddressList comment=AS11663 address=165.239.128.0/19} on-error {}
:do {add list=$AddressList comment=AS11663 address=165.239.160.0/20} on-error {}
:do {add list=$AddressList comment=AS11663 address=165.239.177.0/24} on-error {}
:do {add list=$AddressList comment=AS11663 address=165.239.178.0/23} on-error {}
:do {add list=$AddressList comment=AS11663 address=165.239.180.0/22} on-error {}
:do {add list=$AddressList comment=AS11663 address=165.239.184.0/21} on-error {}
:do {add list=$AddressList comment=AS11663 address=165.239.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11663 address=168.177.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11663 address=168.178.0.0/15} on-error {}
:do {add list=$AddressList comment=AS11663 address=168.180.0.0/16} on-error {}
