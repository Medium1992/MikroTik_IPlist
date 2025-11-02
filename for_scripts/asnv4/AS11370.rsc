:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11370 address=199.201.225.0/24} on-error {}
