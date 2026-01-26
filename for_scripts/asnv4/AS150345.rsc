:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150345 address=103.17.6.0/23} on-error {}
:do {add list=$AddressList comment=AS150345 address=138.249.134.0/24} on-error {}
