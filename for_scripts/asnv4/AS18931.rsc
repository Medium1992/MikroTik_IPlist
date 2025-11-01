:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18931 address=41.216.128.0/20} on-error {}
