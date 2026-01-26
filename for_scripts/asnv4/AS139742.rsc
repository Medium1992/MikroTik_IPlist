:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139742 address=192.42.85.0/24} on-error {}
