:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135794 address=45.115.28.0/23} on-error {}
:do {add list=$AddressList comment=AS135794 address=45.249.55.0/24} on-error {}
