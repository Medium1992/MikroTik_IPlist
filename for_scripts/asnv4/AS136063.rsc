:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136063 address=103.83.100.0/23} on-error {}
