:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134039 address=45.112.151.0/24} on-error {}
