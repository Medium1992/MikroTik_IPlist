:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11206 address=161.57.0.0/16} on-error {}
