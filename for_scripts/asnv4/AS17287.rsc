:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17287 address=150.186.32.0/24} on-error {}
:do {add list=$AddressList comment=AS17287 address=150.186.34.0/23} on-error {}
:do {add list=$AddressList comment=AS17287 address=150.186.36.0/22} on-error {}
:do {add list=$AddressList comment=AS17287 address=150.186.40.0/21} on-error {}
:do {add list=$AddressList comment=AS17287 address=150.186.48.0/20} on-error {}
