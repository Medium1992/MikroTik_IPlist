:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154699 address=162.4.176.0/23} on-error {}
