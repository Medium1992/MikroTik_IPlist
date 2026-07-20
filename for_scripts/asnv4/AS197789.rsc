:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197789 address=204.62.123.0/24} on-error {}
