:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10405 address=167.132.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10405 address=173.229.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10405 address=198.47.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10405 address=45.54.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10405 address=67.206.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10405 address=69.58.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10405 address=72.37.0.0/17} on-error {}
