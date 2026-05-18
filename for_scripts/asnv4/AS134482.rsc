:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134482 address=162.4.66.0/23} on-error {}
