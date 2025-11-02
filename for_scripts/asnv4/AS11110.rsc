:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11110 address=204.13.52.0/22} on-error {}
