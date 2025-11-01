:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13126 address=62.145.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13126 address=77.73.184.0/21} on-error {}
:do {add list=$AddressList comment=AS13126 address=92.62.208.0/20} on-error {}
