:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10412 address=200.201.0.0/21} on-error {}
:do {add list=$AddressList comment=AS10412 address=200.201.40.0/21} on-error {}
:do {add list=$AddressList comment=AS10412 address=200.201.48.0/20} on-error {}
:do {add list=$AddressList comment=AS10412 address=200.201.64.0/18} on-error {}
