:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134412 address=165.101.247.0/24} on-error {}
