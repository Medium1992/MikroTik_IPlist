:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154138 address=175.100.172.0/23} on-error {}
