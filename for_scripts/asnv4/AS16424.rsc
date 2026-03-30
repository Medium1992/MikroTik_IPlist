:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16424 address=167.128.0.0/16} on-error {}
