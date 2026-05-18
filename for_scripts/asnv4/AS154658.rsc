:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154658 address=162.4.94.0/23} on-error {}
