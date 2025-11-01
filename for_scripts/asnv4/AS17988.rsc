:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17988 address=203.222.192.0/20} on-error {}
