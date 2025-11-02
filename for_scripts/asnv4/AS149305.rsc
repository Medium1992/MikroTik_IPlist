:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149305 address=203.22.214.0/24} on-error {}
