:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198739 address=94.142.229.0/24} on-error {}
