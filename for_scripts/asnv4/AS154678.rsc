:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154678 address=162.4.124.0/23} on-error {}
