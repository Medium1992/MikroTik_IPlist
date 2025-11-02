:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17562 address=167.130.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17562 address=167.130.64.0/18} on-error {}
:do {add list=$AddressList comment=AS17562 address=167.30.144.0/24} on-error {}
:do {add list=$AddressList comment=AS17562 address=203.5.202.0/24} on-error {}
:do {add list=$AddressList comment=AS17562 address=203.5.206.0/24} on-error {}
