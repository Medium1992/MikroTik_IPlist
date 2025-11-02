:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142010 address=203.14.208.0/24} on-error {}
