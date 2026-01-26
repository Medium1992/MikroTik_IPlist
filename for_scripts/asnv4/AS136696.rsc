:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136696 address=103.103.56.0/22} on-error {}
:do {add list=$AddressList comment=AS136696 address=103.118.34.0/23} on-error {}
:do {add list=$AddressList comment=AS136696 address=103.48.108.0/22} on-error {}
:do {add list=$AddressList comment=AS136696 address=121.46.84.0/22} on-error {}
