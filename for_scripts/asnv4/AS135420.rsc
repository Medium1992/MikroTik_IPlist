:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135420 address=103.218.188.0/23} on-error {}
:do {add list=$AddressList comment=AS135420 address=103.218.191.0/24} on-error {}
:do {add list=$AddressList comment=AS135420 address=45.249.184.0/23} on-error {}
:do {add list=$AddressList comment=AS135420 address=45.249.186.0/24} on-error {}
