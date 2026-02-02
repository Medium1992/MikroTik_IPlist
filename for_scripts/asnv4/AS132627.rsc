:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132627 address=103.153.12.0/24} on-error {}
:do {add list=$AddressList comment=AS132627 address=103.158.239.0/24} on-error {}
:do {add list=$AddressList comment=AS132627 address=103.165.102.0/23} on-error {}
:do {add list=$AddressList comment=AS132627 address=103.190.9.0/24} on-error {}
:do {add list=$AddressList comment=AS132627 address=144.79.164.0/23} on-error {}
