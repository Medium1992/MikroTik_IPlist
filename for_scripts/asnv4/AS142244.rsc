:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142244 address=203.174.22.0/24} on-error {}
