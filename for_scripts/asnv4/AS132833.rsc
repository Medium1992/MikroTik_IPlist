:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132833 address=223.247.112.0/20} on-error {}
