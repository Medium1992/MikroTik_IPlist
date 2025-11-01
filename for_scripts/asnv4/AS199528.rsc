:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199528 address=95.46.5.0/24} on-error {}
