:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198005 address=44.31.221.0/24} on-error {}
