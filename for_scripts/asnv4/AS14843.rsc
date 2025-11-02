:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14843 address=192.75.253.0/24} on-error {}
:do {add list=$AddressList comment=AS14843 address=198.96.117.0/24} on-error {}
:do {add list=$AddressList comment=AS14843 address=198.96.118.0/23} on-error {}
:do {add list=$AddressList comment=AS14843 address=198.96.186.0/24} on-error {}
:do {add list=$AddressList comment=AS14843 address=198.96.210.0/24} on-error {}
:do {add list=$AddressList comment=AS14843 address=199.246.110.0/23} on-error {}
:do {add list=$AddressList comment=AS14843 address=204.138.156.0/23} on-error {}
:do {add list=$AddressList comment=AS14843 address=204.92.234.0/23} on-error {}
:do {add list=$AddressList comment=AS14843 address=205.189.135.0/24} on-error {}
