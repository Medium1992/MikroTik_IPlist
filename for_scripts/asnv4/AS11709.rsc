:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11709 address=12.153.3.0/24} on-error {}
