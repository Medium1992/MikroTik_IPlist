:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154643 address=162.4.18.0/23} on-error {}
