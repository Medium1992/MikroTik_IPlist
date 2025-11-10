:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17275 address=161.107.0.0/23} on-error {}
:do {add list=$AddressList comment=AS17275 address=161.107.108.0/23} on-error {}
:do {add list=$AddressList comment=AS17275 address=161.107.112.0/21} on-error {}
:do {add list=$AddressList comment=AS17275 address=161.107.16.0/22} on-error {}
:do {add list=$AddressList comment=AS17275 address=161.107.20.0/23} on-error {}
:do {add list=$AddressList comment=AS17275 address=161.107.22.0/24} on-error {}
:do {add list=$AddressList comment=AS17275 address=161.107.25.0/24} on-error {}
:do {add list=$AddressList comment=AS17275 address=161.107.30.0/23} on-error {}
:do {add list=$AddressList comment=AS17275 address=161.107.64.0/20} on-error {}
