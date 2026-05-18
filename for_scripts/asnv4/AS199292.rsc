:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199292 address=92.249.7.0/24} on-error {}
