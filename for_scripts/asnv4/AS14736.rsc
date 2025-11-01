:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14736 address=205.167.180.0/23} on-error {}
