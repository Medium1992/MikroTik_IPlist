:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16844 address=198.190.14.0/24} on-error {}
