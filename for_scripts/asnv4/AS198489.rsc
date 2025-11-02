:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198489 address=178.16.118.0/24} on-error {}
