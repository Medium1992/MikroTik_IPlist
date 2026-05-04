:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154600 address=27.110.95.0/24} on-error {}
