:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153107 address=160.25.196.0/23} on-error {}
