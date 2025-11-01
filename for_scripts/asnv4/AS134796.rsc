:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134796 address=202.165.63.0/24} on-error {}
