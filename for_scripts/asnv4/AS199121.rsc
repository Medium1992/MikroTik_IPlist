:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199121 address=91.244.180.0/24} on-error {}
