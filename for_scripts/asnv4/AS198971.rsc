:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198971 address=193.239.184.0/24} on-error {}
