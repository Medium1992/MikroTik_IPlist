:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199371 address=178.16.122.0/24} on-error {}
