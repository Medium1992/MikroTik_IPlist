:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1885 address=91.93.185.0/24} on-error {}
