:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150051 address=103.190.238.0/23} on-error {}
