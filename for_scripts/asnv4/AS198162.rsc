:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198162 address=193.150.113.0/24} on-error {}
