:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153086 address=160.25.218.0/23} on-error {}
