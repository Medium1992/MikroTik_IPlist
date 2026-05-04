:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198892 address=153.56.154.0/24} on-error {}
