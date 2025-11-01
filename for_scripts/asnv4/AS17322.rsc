:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17322 address=64.79.16.0/20} on-error {}
