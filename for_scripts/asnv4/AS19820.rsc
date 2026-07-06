:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19820 address=162.18.0.0/16} on-error {}
