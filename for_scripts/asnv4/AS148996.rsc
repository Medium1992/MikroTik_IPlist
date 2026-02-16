:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148996 address=103.142.8.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=103.227.224.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=103.227.226.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=103.25.102.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=128.121.16.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=128.121.28.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=130.94.204.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=160.191.4.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=161.248.144.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=192.204.64.0/20} on-error {}
:do {add list=$AddressList comment=AS148996 address=198.65.208.0/20} on-error {}
:do {add list=$AddressList comment=AS148996 address=199.237.112.0/20} on-error {}
:do {add list=$AddressList comment=AS148996 address=202.160.72.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=202.66.184.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=206.163.12.0/23} on-error {}
