:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14325 address=128.148.128.0/24} on-error {}
:do {add list=$AddressList comment=AS14325 address=128.148.32.0/24} on-error {}
:do {add list=$AddressList comment=AS14325 address=192.133.12.0/24} on-error {}
:do {add list=$AddressList comment=AS14325 address=198.7.224.0/23} on-error {}
:do {add list=$AddressList comment=AS14325 address=198.7.226.0/24} on-error {}
:do {add list=$AddressList comment=AS14325 address=198.7.228.0/24} on-error {}
:do {add list=$AddressList comment=AS14325 address=198.7.230.0/23} on-error {}
:do {add list=$AddressList comment=AS14325 address=198.7.232.0/21} on-error {}
:do {add list=$AddressList comment=AS14325 address=198.7.240.0/21} on-error {}
:do {add list=$AddressList comment=AS14325 address=198.7.248.0/23} on-error {}
:do {add list=$AddressList comment=AS14325 address=198.7.250.0/24} on-error {}
:do {add list=$AddressList comment=AS14325 address=198.7.252.0/22} on-error {}
:do {add list=$AddressList comment=AS14325 address=199.88.184.0/24} on-error {}
:do {add list=$AddressList comment=AS14325 address=216.19.112.0/20} on-error {}
:do {add list=$AddressList comment=AS14325 address=66.181.224.0/20} on-error {}
