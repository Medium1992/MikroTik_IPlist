:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133376 address=110.170.244.0/24} on-error {}
