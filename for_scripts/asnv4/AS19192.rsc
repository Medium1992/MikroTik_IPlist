:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19192 address=190.169.0.0/16} on-error {}
