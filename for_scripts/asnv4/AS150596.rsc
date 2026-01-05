:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150596 address=103.110.16.0/22} on-error {}
:do {add list=$AddressList comment=AS150596 address=103.110.180.0/23} on-error {}
:do {add list=$AddressList comment=AS150596 address=103.134.114.0/24} on-error {}
:do {add list=$AddressList comment=AS150596 address=103.141.91.0/24} on-error {}
:do {add list=$AddressList comment=AS150596 address=103.168.177.0/24} on-error {}
:do {add list=$AddressList comment=AS150596 address=103.171.223.0/24} on-error {}
:do {add list=$AddressList comment=AS150596 address=103.172.59.0/24} on-error {}
:do {add list=$AddressList comment=AS150596 address=103.188.127.0/24} on-error {}
:do {add list=$AddressList comment=AS150596 address=103.77.42.0/23} on-error {}
