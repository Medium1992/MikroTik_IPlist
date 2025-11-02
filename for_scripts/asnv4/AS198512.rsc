:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198512 address=91.235.243.0/24} on-error {}
