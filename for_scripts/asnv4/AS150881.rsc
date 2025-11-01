:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150881 address=103.23.88.0/23} on-error {}
