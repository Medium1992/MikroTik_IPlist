:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15846 address=193.56.136.0/21} on-error {}
