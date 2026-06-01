:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136250 address=162.4.136.0/23} on-error {}
