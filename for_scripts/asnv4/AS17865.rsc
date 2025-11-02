:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17865 address=203.240.64.0/23} on-error {}
:do {add list=$AddressList comment=AS17865 address=203.240.67.0/24} on-error {}
:do {add list=$AddressList comment=AS17865 address=203.240.68.0/24} on-error {}
:do {add list=$AddressList comment=AS17865 address=203.240.73.0/24} on-error {}
:do {add list=$AddressList comment=AS17865 address=203.240.74.0/23} on-error {}
:do {add list=$AddressList comment=AS17865 address=203.240.76.0/23} on-error {}
:do {add list=$AddressList comment=AS17865 address=203.240.96.0/23} on-error {}
