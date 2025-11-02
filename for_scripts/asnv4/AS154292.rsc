:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154292 address=203.31.76.0/24} on-error {}
