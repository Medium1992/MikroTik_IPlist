:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154650 address=162.4.72.0/23} on-error {}
