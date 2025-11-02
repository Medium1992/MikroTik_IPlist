:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199206 address=82.102.123.0/24} on-error {}
