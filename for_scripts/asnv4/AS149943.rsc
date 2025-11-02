:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149943 address=103.191.254.0/23} on-error {}
