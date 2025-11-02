:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197007 address=193.105.255.0/24} on-error {}
