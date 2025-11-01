:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152850 address=103.154.192.0/24} on-error {}
