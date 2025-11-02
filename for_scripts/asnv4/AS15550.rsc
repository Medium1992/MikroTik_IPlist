:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15550 address=193.25.224.0/20} on-error {}
