:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149589 address=103.190.52.0/23} on-error {}
