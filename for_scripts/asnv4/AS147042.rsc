:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147042 address=103.173.110.0/23} on-error {}
