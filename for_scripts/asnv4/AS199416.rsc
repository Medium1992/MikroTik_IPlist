:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199416 address=176.121.112.0/20} on-error {}
