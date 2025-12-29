:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19079 address=216.163.144.0/20} on-error {}
