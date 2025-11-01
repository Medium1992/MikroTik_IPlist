:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14438 address=66.198.224.0/24} on-error {}
:do {add list=$AddressList comment=AS14438 address=66.198.227.0/24} on-error {}
:do {add list=$AddressList comment=AS14438 address=66.71.192.0/22} on-error {}
:do {add list=$AddressList comment=AS14438 address=66.71.198.0/24} on-error {}
:do {add list=$AddressList comment=AS14438 address=66.71.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14438 address=66.71.218.0/23} on-error {}
:do {add list=$AddressList comment=AS14438 address=66.71.221.0/24} on-error {}
