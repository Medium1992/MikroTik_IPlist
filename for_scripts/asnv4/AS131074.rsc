:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131074 address=103.0.0.0/16} on-error {}
