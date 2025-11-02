:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10219 address=103.23.50.0/23} on-error {}
:do {add list=$AddressList comment=AS10219 address=112.72.0.0/20} on-error {}
:do {add list=$AddressList comment=AS10219 address=202.55.176.0/20} on-error {}
:do {add list=$AddressList comment=AS10219 address=202.9.40.0/23} on-error {}
:do {add list=$AddressList comment=AS10219 address=202.9.43.0/24} on-error {}
:do {add list=$AddressList comment=AS10219 address=202.9.44.0/24} on-error {}
:do {add list=$AddressList comment=AS10219 address=202.9.46.0/23} on-error {}
