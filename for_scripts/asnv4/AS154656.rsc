:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154656 address=162.4.82.0/23} on-error {}
