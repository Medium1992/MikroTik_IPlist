:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142599 address=203.107.164.0/24} on-error {}
