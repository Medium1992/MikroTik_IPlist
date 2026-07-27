:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136761 address=162.4.180.0/23} on-error {}
