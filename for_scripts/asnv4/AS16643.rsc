:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16643 address=128.172.0.0/16} on-error {}
