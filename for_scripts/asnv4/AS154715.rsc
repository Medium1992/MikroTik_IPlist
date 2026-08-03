:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154715 address=162.4.246.0/23} on-error {}
