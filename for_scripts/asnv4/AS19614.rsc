:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19614 address=64.190.186.0/24} on-error {}
