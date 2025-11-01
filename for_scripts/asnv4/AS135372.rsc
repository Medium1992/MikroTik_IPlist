:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135372 address=203.142.10.0/24} on-error {}
