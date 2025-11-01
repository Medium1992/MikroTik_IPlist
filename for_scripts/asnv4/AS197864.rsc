:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197864 address=195.225.50.0/24} on-error {}
