:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15746 address=195.246.220.0/22} on-error {}
