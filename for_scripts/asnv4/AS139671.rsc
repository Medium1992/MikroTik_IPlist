:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139671 address=103.143.112.0/23} on-error {}
