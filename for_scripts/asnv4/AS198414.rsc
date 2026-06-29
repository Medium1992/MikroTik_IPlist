:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198414 address=185.201.112.0/22} on-error {}
