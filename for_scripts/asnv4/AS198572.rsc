:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198572 address=195.200.200.0/24} on-error {}
