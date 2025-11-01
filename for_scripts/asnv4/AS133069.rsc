:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133069 address=203.13.166.0/24} on-error {}
