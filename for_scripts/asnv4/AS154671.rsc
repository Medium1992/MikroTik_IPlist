:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154671 address=162.4.112.0/23} on-error {}
