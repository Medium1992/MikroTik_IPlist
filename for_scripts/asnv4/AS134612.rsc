:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134612 address=103.101.224.0/22} on-error {}
:do {add list=$AddressList comment=AS134612 address=103.193.14.0/23} on-error {}
:do {add list=$AddressList comment=AS134612 address=103.195.30.0/23} on-error {}
:do {add list=$AddressList comment=AS134612 address=103.86.24.0/23} on-error {}
