:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198984 address=109.95.0.0/21} on-error {}
:do {add list=$AddressList comment=AS198984 address=185.127.122.0/23} on-error {}
:do {add list=$AddressList comment=AS198984 address=195.136.172.0/24} on-error {}
:do {add list=$AddressList comment=AS198984 address=195.136.175.0/24} on-error {}
:do {add list=$AddressList comment=AS198984 address=195.136.184.0/23} on-error {}
:do {add list=$AddressList comment=AS198984 address=45.155.148.0/22} on-error {}
:do {add list=$AddressList comment=AS198984 address=91.199.12.0/24} on-error {}
:do {add list=$AddressList comment=AS198984 address=91.239.152.0/22} on-error {}
