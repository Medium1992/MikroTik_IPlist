:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199288 address=82.215.84.0/24} on-error {}
