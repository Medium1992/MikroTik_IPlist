:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17846 address=1.224.16.0/20} on-error {}
