:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19285 address=23.153.92.0/24} on-error {}
