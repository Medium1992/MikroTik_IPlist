:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198694 address=92.249.20.0/22} on-error {}
