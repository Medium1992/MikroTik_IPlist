:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139409 address=103.143.196.0/23} on-error {}
