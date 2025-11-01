:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15914 address=161.2.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15914 address=163.166.0.0/16} on-error {}
