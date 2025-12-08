:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140401 address=103.150.218.0/23} on-error {}
:do {add list=$AddressList comment=AS140401 address=103.184.54.0/23} on-error {}
:do {add list=$AddressList comment=AS140401 address=103.187.116.0/23} on-error {}
:do {add list=$AddressList comment=AS140401 address=45.198.249.0/24} on-error {}
