:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198205 address=193.222.56.0/24} on-error {}
