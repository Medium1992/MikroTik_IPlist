:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154694 address=162.4.186.0/23} on-error {}
