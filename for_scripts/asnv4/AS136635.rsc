:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136635 address=103.103.142.0/23} on-error {}
