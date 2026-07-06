:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154713 address=162.4.240.0/23} on-error {}
