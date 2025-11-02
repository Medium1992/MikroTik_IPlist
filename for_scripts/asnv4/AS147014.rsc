:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147014 address=103.173.4.0/23} on-error {}
