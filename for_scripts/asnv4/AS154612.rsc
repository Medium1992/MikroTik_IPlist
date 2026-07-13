:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154612 address=108.186.161.0/24} on-error {}
:do {add list=$AddressList comment=AS154612 address=164.37.201.0/24} on-error {}
:do {add list=$AddressList comment=AS154612 address=65.86.195.0/24} on-error {}
:do {add list=$AddressList comment=AS154612 address=89.213.46.0/24} on-error {}
