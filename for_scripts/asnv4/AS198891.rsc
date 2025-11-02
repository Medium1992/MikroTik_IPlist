:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198891 address=91.236.137.0/24} on-error {}
