:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198221 address=193.168.54.0/24} on-error {}
