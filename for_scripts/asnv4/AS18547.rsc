:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18547 address=200.229.128.0/20} on-error {}
