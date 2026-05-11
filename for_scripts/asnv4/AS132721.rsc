:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132721 address=162.4.0.0/23} on-error {}
